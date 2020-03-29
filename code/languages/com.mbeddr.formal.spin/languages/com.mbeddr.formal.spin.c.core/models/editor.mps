<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40b300d6-b111-4303-8d75-cd1b3eb822c7(com.mbeddr.formal.spin.c.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="vshk" ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1ZejHLlNdn7">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="vshk:1ZejHLlNdmO" resolve="TypeBase" />
    <node concept="PMmxH" id="1ZejHLlNdn9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNdsN">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="vshk:1ZejHLlNdmJ" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="1ZejHLlNdsP" role="2wV5jI">
      <node concept="3F1sOY" id="1ZejHLlNdsZ" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:5mKzygM3QmX" resolve="tpe" />
      </node>
      <node concept="3F0A7n" id="1ZejHLlNdy1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlNdye" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1ZejHLlNdz7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ZejHLlNdzf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1ZejHLlNdyS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vshk:1ZejHLlNdyO" resolve="params" />
        <node concept="l2Vlx" id="1ZejHLlNdyU" role="2czzBx" />
        <node concept="3F0ifn" id="cQ6Zod$Xlk" role="2czzBI">
          <node concept="VPxyj" id="cQ6Zod$Xlo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ZejHLlNdyv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1ZejHLlNdzW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ZejHLlNdzX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ZejHLlNdzC" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="1ZejHLlNdsS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNd$x">
    <ref role="1XX52x" to="vshk:1ZejHLlNdjI" resolve="SUVDefinition" />
    <node concept="3EZMnI" id="1ZejHLlNd$z" role="2wV5jI">
      <node concept="3EZMnI" id="1ZejHLlNd$H" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNd$J" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNd$W" role="3EZMnx">
          <property role="3F0ifm" value="system under verification:" />
        </node>
        <node concept="3F0A7n" id="1ZejHLlNd_5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1ZejHLlNd$M" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1ZejHLlNd$A" role="2iSdaV" />
      <node concept="3F0ifn" id="4_pH3zvfIjP" role="3EZMnx" />
      <node concept="PMmxH" id="4_pH3zvfIjW" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlNd_b" role="3EZMnx" />
      <node concept="3F2HdR" id="1ZejHLlNd_B" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:1ZejHLlNd$2" resolve="content" />
        <node concept="2iRkQZ" id="1ZejHLlNd_E" role="2czzBx" />
        <node concept="VPM3Z" id="1ZejHLlNd_F" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="4$FPG" id="1ZejHLlNdCg" role="4_6I_">
          <node concept="3clFbS" id="1ZejHLlNdCh" role="2VODD2">
            <node concept="3clFbF" id="1ZejHLlNdFD" role="3cqZAp">
              <node concept="2pJPEk" id="1ZejHLlNdFB" role="3clFbG">
                <node concept="2pJPED" id="1ZejHLlNdMu" role="2pJPEn">
                  <ref role="2pJxaS" to="vshk:1ZejHLlNd_Y" resolve="EmptySUVContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="26dfgZlUyl3" role="3EZMnx" />
      <node concept="PMmxH" id="26dfgZlUymh" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="26dfgZlUymS" role="3EZMnx" />
      <node concept="3EZMnI" id="26dfgZlUyph" role="3EZMnx">
        <node concept="3EZMnI" id="26dfgZlUyqu" role="3EZMnx">
          <node concept="VPM3Z" id="26dfgZlUyqw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="26dfgZlUyqy" role="3EZMnx">
            <property role="3F0ifm" value="external files:" />
          </node>
          <node concept="l2Vlx" id="26dfgZlUyqz" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="26dfgZlUypi" role="2iSdaV" />
        <node concept="3EZMnI" id="26dfgZlUyoe" role="3EZMnx">
          <node concept="2iRfu4" id="26dfgZlUyof" role="2iSdaV" />
          <node concept="3XFhqQ" id="26dfgZlUyp9" role="3EZMnx" />
          <node concept="3F2HdR" id="26dfgZlUynx" role="3EZMnx">
            <ref role="1NtTu8" to="vshk:26dfgZlUyhj" resolve="externalPaths" />
            <node concept="2iRkQZ" id="26dfgZlUynz" role="2czzBx" />
            <node concept="3F0ifn" id="26dfgZlV4T7" role="2czzBI">
              <property role="3F0ifm" value="press enter to add externals ..." />
              <node concept="VechU" id="26dfgZlV4Ta" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7M$OvLQgzC7" role="3EZMnx">
        <node concept="3EZMnI" id="7M$OvLQgzC8" role="3EZMnx">
          <node concept="VPM3Z" id="7M$OvLQgzC9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7M$OvLQgzCa" role="3EZMnx">
            <property role="3F0ifm" value="include directories:" />
          </node>
          <node concept="l2Vlx" id="7M$OvLQgzCb" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="7M$OvLQgzCc" role="2iSdaV" />
        <node concept="3EZMnI" id="7M$OvLQgzCd" role="3EZMnx">
          <node concept="2iRfu4" id="7M$OvLQgzCe" role="2iSdaV" />
          <node concept="3XFhqQ" id="7M$OvLQgzCf" role="3EZMnx" />
          <node concept="3F2HdR" id="7M$OvLQgzCg" role="3EZMnx">
            <ref role="1NtTu8" to="vshk:7M$OvLQgz$d" resolve="includeDirs" />
            <node concept="2iRkQZ" id="7M$OvLQgzCh" role="2czzBx" />
            <node concept="3F0ifn" id="7M$OvLQgzCi" role="2czzBI">
              <property role="3F0ifm" value="press enter to add directories ..." />
              <node concept="VechU" id="7M$OvLQgzCj" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNdAr">
    <ref role="1XX52x" to="vshk:1ZejHLlNd_Y" resolve="EmptySUVContent" />
    <node concept="3F0ifn" id="1ZejHLlNdAt" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="3p36aQ" id="1ZejHLlNdCf">
    <ref role="aqKnT" to="vshk:1ZejHLlNd_Y" resolve="EmptySUVContent" />
  </node>
  <node concept="24kQdi" id="1ZejHLlNeYO">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="vshk:1ZejHLlNdny" resolve="FunctionCall" />
    <node concept="3EZMnI" id="1ZejHLlNeYQ" role="2wV5jI">
      <node concept="1iCGBv" id="1ZejHLlNeZ0" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:1ZejHLlNdnz" resolve="fun" />
        <node concept="1sVBvm" id="1ZejHLlNeZ2" role="1sWHZn">
          <node concept="3F0A7n" id="1ZejHLlNeZg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ZejHLlNeZt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5mKzygM60iD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5mKzygM60iL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1ZejHLlNf0b" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vshk:1ZejHLlNdnA" resolve="actuals" />
        <node concept="l2Vlx" id="1ZejHLlNf0d" role="2czzBx" />
        <node concept="3F0ifn" id="1vcsY83fyGO" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1vcsY83fyGQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ZejHLlNeZM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5mKzygM60iR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZejHLlNeYT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNBM_">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="vshk:1ZejHLlNBM7" resolve="CGlobalVariableDeclaration" />
    <node concept="1WcQYu" id="1ZejHLlNBRb" role="2wV5jI">
      <node concept="2ElW$n" id="1ZejHLlNBRd" role="2El2Yn" />
      <node concept="3EZMnI" id="1ZejHLlNBRq" role="1LiK7o">
        <node concept="1kHk_G" id="1vcsY83xQoo" role="3EZMnx">
          <ref role="1NtTu8" to="vshk:1vcsY83xQnZ" resolve="extern" />
          <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1kIj98" id="1ZejHLlNBRC" role="3EZMnx">
          <node concept="3F1sOY" id="1ZejHLlNBRK" role="1kIj9b">
            <ref role="1NtTu8" to="vshk:3ktd_7QXtfL" resolve="tpe" />
          </node>
        </node>
        <node concept="3F0A7n" id="1ZejHLlNBS3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="A1WHu" id="cQ6Zodvbhn" role="3vIgyS">
            <ref role="A1WHt" node="3ktd_7QXjx$" resolve="globalVariable2GlobalFunction" />
          </node>
        </node>
        <node concept="_tjkj" id="26dfgZm48FH" role="3EZMnx">
          <node concept="3F1sOY" id="26dfgZm4g9b" role="_tjki">
            <ref role="1NtTu8" to="o3hv:26dfgZm48FZ" resolve="postfixTypeQualifier" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ZejHLlNBSk" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="1ZejHLlNQjl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1ZejHLlNBRt" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNDQ7">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="vshk:1ZejHLlNDPB" resolve="CGlobalVariableReference" />
    <node concept="1iCGBv" id="6fYDdj_cVqt" role="2wV5jI">
      <ref role="1NtTu8" to="vshk:1ZejHLlNDPF" resolve="var" />
      <node concept="1sVBvm" id="6fYDdj_cVqv" role="1sWHZn">
        <node concept="3F0A7n" id="6fYDdj_cVqH" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlS047">
    <property role="3GE5qa" value="includes" />
    <ref role="1XX52x" to="vshk:1ZejHLlS03K" resolve="Includes" />
    <node concept="3EZMnI" id="1ZejHLlS04c" role="2wV5jI">
      <node concept="3F0ifn" id="1ZejHLlS04p" role="3EZMnx">
        <property role="3F0ifm" value="#include" />
        <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="1ZejHLlS04_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1ZejHLlS04f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLm2DLZ">
    <property role="3GE5qa" value="statements.if" />
    <ref role="1XX52x" to="vshk:1ZejHLm2DL1" resolve="IfStatement" />
    <node concept="3EZMnI" id="1ZejHLm2DM1" role="2wV5jI">
      <node concept="3F0ifn" id="1ZejHLm2DMe" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0ifn" id="1ZejHLm2DMq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="1ZejHLm2R$1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZejHLm2DMG" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:1ZejHLm2DLv" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="1ZejHLm2DN4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1ZejHLm2R$9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZejHLm2DNy" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:1ZejHLm2DLr" resolve="thenPart" />
      </node>
      <node concept="_tjkj" id="1ZejHLm2DO$" role="3EZMnx">
        <node concept="3F1sOY" id="1ZejHLm2DP2" role="_tjki">
          <ref role="1NtTu8" to="vshk:1ZejHLm2DNN" resolve="elsePart" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZejHLm2DM4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLm2G_k">
    <property role="3GE5qa" value="statements.if" />
    <ref role="1XX52x" to="vshk:1ZejHLm2DP7" resolve="ElsePart" />
    <node concept="3EZMnI" id="1ZejHLm2G_p" role="2wV5jI">
      <node concept="3F0ifn" id="1ZejHLm2G_A" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="1ZejHLm2G_M" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:1ZejHLm2DP8" resolve="body" />
      </node>
      <node concept="l2Vlx" id="1ZejHLm2G_s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mKzygM2UAy">
    <property role="3GE5qa" value="preprocessor" />
    <ref role="1XX52x" to="vshk:5mKzygM2UAj" resolve="Define" />
    <node concept="3EZMnI" id="5mKzygM2UA$" role="2wV5jI">
      <node concept="3F0ifn" id="5mKzygM2UAI" role="3EZMnx">
        <property role="3F0ifm" value="#define" />
        <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="5mKzygM2UAR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5mKzygM2UB7" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:5mKzygM2UB4" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="cQ6ZodoF7V" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="VechU" id="cQ6ZodoF89" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="11L4FC" id="5uFV_KLdpuQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mKzygM2UAB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mKzygM370u">
    <property role="3GE5qa" value="preprocessor" />
    <ref role="1XX52x" to="vshk:5mKzygM370n" resolve="DefineRef" />
    <node concept="1iCGBv" id="5mKzygM370z" role="2wV5jI">
      <ref role="1NtTu8" to="vshk:5mKzygM370r" resolve="define" />
      <node concept="1sVBvm" id="5mKzygM370_" role="1sWHZn">
        <node concept="3F0A7n" id="5mKzygM370N" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mKzygM3vwc">
    <property role="3GE5qa" value="types.pointer" />
    <ref role="1XX52x" to="vshk:5mKzygM3vv6" resolve="PointerType" />
    <node concept="1WcQYu" id="5mKzygM3vwh" role="2wV5jI">
      <node concept="2ElW$n" id="5mKzygM3vwi" role="2El2Yn" />
      <node concept="3EZMnI" id="5mKzygM3vwj" role="1LiK7o">
        <node concept="1kIj98" id="5mKzygM3vwk" role="3EZMnx">
          <node concept="3F1sOY" id="5mKzygM3vwl" role="1kIj9b">
            <ref role="1NtTu8" to="vshk:5mKzygM3vwT" resolve="inner" />
          </node>
        </node>
        <node concept="3F0ifn" id="5mKzygM3vwq" role="3EZMnx">
          <property role="3F0ifm" value="*" />
          <node concept="11L4FC" id="5mKzygM3vwr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5mKzygM3vws" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5mKzygM40Ux">
    <property role="3GE5qa" value="types.pointer" />
    <ref role="aqKnT" to="vshk:5mKzygM3vv6" resolve="PointerType" />
  </node>
  <node concept="24kQdi" id="5mKzygM4n5T">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="vshk:1ZejHLlNdmN" resolve="CParameterDeclaration" />
    <node concept="1WcQYu" id="5mKzygM4n61" role="2wV5jI">
      <node concept="2ElW$n" id="5mKzygM4n63" role="2El2Yn" />
      <node concept="3EZMnI" id="5mKzygM4n6g" role="1LiK7o">
        <node concept="1kIj98" id="5mKzygM4n6u" role="3EZMnx">
          <node concept="3F1sOY" id="5mKzygM4n6A" role="1kIj9b">
            <ref role="1NtTu8" to="o3hv:1ZejHLlNdng" resolve="tpe" />
          </node>
        </node>
        <node concept="3F0A7n" id="5mKzygM4n6L" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5mKzygM4n6j" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mKzygM4PcL">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="vshk:5mKzygM4PcE" resolve="ExpressionStatement" />
    <node concept="1WcQYu" id="1vcsY83kRfj" role="2wV5jI">
      <node concept="2ElW$n" id="1vcsY83kRfq" role="2El2Yn">
        <node concept="3EZMnI" id="1vcsY83lVWE" role="2ElW$Z">
          <node concept="2iRfu4" id="1vcsY83lVWF" role="2iSdaV" />
          <node concept="3F1sOY" id="1vcsY83lVWM" role="3EZMnx">
            <ref role="1NtTu8" to="vshk:5mKzygM4PcI" resolve="expression" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5mKzygM4Pde" role="1LiK7o">
        <node concept="l2Vlx" id="5mKzygM4Pdf" role="2iSdaV" />
        <node concept="1kIj98" id="5mKzygM4PcQ" role="3EZMnx">
          <node concept="3F1sOY" id="5mKzygM4PcY" role="1kIj9b">
            <ref role="1NtTu8" to="vshk:5mKzygM4PcI" resolve="expression" />
          </node>
        </node>
        <node concept="3F0ifn" id="5mKzygM4Pdz" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="5mKzygM4PdF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="26dfgZlSsP_">
    <ref role="1XX52x" to="vshk:26dfgZlSsOR" resolve="SUVRef" />
    <node concept="1iCGBv" id="26dfgZlSsPS" role="2wV5jI">
      <ref role="1NtTu8" to="vshk:26dfgZlSsP9" resolve="suv" />
      <node concept="1sVBvm" id="26dfgZlSsPU" role="1sWHZn">
        <node concept="3F0A7n" id="26dfgZlSsQ8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="26dfgZm48J3">
    <property role="3GE5qa" value="types.variables" />
    <ref role="1XX52x" to="vshk:26dfgZm48IK" resolve="PointerQualifier" />
    <node concept="3EZMnI" id="26dfgZm48Jm" role="2wV5jI">
      <node concept="3F0ifn" id="26dfgZm48Jw" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="_tjkj" id="26dfgZm48JD" role="3EZMnx">
        <node concept="3F1sOY" id="26dfgZm48JN" role="_tjki">
          <ref role="1NtTu8" to="o3hv:26dfgZm48GA" resolve="qualifier" />
        </node>
      </node>
      <node concept="l2Vlx" id="26dfgZm48Jp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yuIwRzd_NT">
    <property role="3GE5qa" value="statements.loops" />
    <ref role="1XX52x" to="vshk:2yuIwRzd_MW" resolve="ForStatement" />
    <node concept="3EZMnI" id="2yuIwRzd_Oc" role="2wV5jI">
      <node concept="3F0ifn" id="2yuIwRzd_Om" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="2yuIwRzd_Ov" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2yuIwRzd_OX" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="vshk:2yuIwRzd_OG" resolve="tpe" />
      </node>
      <node concept="3F0A7n" id="2yuIwRzd_Pe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2yuIwRzd_Pz" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2yuIwRzd_Q7" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:2yuIwRzd_PW" resolve="init" />
      </node>
      <node concept="3F0ifn" id="2yuIwRzd_Q$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="2yuIwRzd_R5" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:2yuIwRzd_Nh" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="2yuIwRzd_RE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="2yuIwRzd_SD" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:2yuIwRzd_Nk" resolve="update" />
      </node>
      <node concept="3F0ifn" id="2yuIwRzd_Tm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="2yuIwRzd_U7" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:2yuIwRzd_Np" resolve="body" />
      </node>
      <node concept="l2Vlx" id="2yuIwRzd_Of" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yuIwRzeUVm">
    <property role="3GE5qa" value="statements.loops" />
    <ref role="1XX52x" to="vshk:2yuIwRzeUUC" resolve="ForVarRef" />
    <node concept="1iCGBv" id="2yuIwRzeUVD" role="2wV5jI">
      <ref role="1NtTu8" to="vshk:2yuIwRzeUUU" resolve="for" />
      <node concept="1sVBvm" id="2yuIwRzeUVF" role="1sWHZn">
        <node concept="3F0A7n" id="2yuIwRzeUVT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2yuIwRzg1Ll">
    <property role="3GE5qa" value="expressions.arith" />
    <ref role="1XX52x" to="vshk:2yuIwRzg1L3" resolve="PostIncrementExpression" />
    <node concept="1WcQYu" id="2yuIwRzg2L5" role="2wV5jI">
      <node concept="2ElW$n" id="2yuIwRzg2L7" role="2El2Yn" />
      <node concept="3EZMnI" id="2yuIwRzg1LC" role="1LiK7o">
        <node concept="1kIj98" id="2yuIwRzg1LQ" role="3EZMnx">
          <node concept="3F1sOY" id="2yuIwRzg1LY" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
          </node>
        </node>
        <node concept="yw3OH" id="2yuIwRzg2Lw" role="3EZMnx">
          <node concept="3F0ifn" id="2yuIwRzg2LI" role="yw3OG">
            <property role="3F0ifm" value="++" />
            <node concept="11L4FC" id="2yuIwRzh3xE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2yuIwRzg1LF" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2yuIwRzg2xA">
    <property role="3GE5qa" value="expressions.arith" />
    <ref role="1XX52x" to="vshk:2yuIwRzg2xk" resolve="PostDecrementExpression" />
    <node concept="1WcQYu" id="2yuIwRzg2Kb" role="2wV5jI">
      <node concept="2ElW$n" id="2yuIwRzg2Ki" role="2El2Yn" />
      <node concept="3EZMnI" id="2yuIwRzg2xT" role="1LiK7o">
        <node concept="1kIj98" id="2yuIwRzg2xU" role="3EZMnx">
          <node concept="3F1sOY" id="2yuIwRzg2xV" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
          </node>
        </node>
        <node concept="yw3OH" id="2yuIwRzg2KK" role="3EZMnx">
          <node concept="3F0ifn" id="2yuIwRzg2KY" role="yw3OG">
            <property role="3F0ifm" value="--" />
            <node concept="11L4FC" id="2yuIwRzh3xH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2yuIwRzg2xY" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2yuIwRzg2Ix">
    <property role="3GE5qa" value="expressions.arith" />
    <ref role="1XX52x" to="vshk:2yuIwRzg2If" resolve="PreIncrementExpression" />
    <node concept="1WcQYu" id="2yuIwRzg2IS" role="2wV5jI">
      <node concept="2ElW$n" id="2yuIwRzg2IU" role="2El2Yn" />
      <node concept="3EZMnI" id="2yuIwRzg2J7" role="1LiK7o">
        <node concept="yw3OH" id="2yuIwRzg2Jl" role="3EZMnx">
          <node concept="3F0ifn" id="2yuIwRzg2Jt" role="yw3OG">
            <property role="3F0ifm" value="++" />
            <node concept="11LMrY" id="2yuIwRzh3$4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="2yuIwRzg2JK" role="3EZMnx">
          <node concept="3F1sOY" id="2yuIwRzg2K4" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
          </node>
        </node>
        <node concept="l2Vlx" id="2yuIwRzg2Ja" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2yuIwRzg3eq">
    <property role="3GE5qa" value="expressions.arith" />
    <ref role="1XX52x" to="vshk:2yuIwRzg3e8" resolve="PreDecrementExpression" />
    <node concept="1WcQYu" id="2yuIwRzg3eH" role="2wV5jI">
      <node concept="2ElW$n" id="2yuIwRzg3eJ" role="2El2Yn" />
      <node concept="3EZMnI" id="2yuIwRzg3eW" role="1LiK7o">
        <node concept="yw3OH" id="2yuIwRzg3fa" role="3EZMnx">
          <node concept="3F0ifn" id="2yuIwRzg3fi" role="yw3OG">
            <property role="3F0ifm" value="--" />
            <node concept="11LMrY" id="2yuIwRzh3Ar" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="2yuIwRzg3ft" role="3EZMnx">
          <node concept="3F1sOY" id="2yuIwRzg3fH" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
          </node>
        </node>
        <node concept="l2Vlx" id="2yuIwRzg3eZ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vcsY83jJaE">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="vshk:1vcsY83jJa$" resolve="AssignmentExpression" />
    <node concept="1WcQYu" id="1vcsY83jJaG" role="2wV5jI">
      <node concept="2ElW$n" id="1vcsY83jJaI" role="2El2Yn" />
      <node concept="3EZMnI" id="1vcsY83jJaS" role="1LiK7o">
        <node concept="1kIj98" id="1vcsY83jJb2" role="3EZMnx">
          <node concept="3F1sOY" id="1vcsY83jJbb" role="1kIj9b">
            <ref role="1NtTu8" to="vshk:1vcsY83jJa_" resolve="lhs" />
          </node>
        </node>
        <node concept="3F0ifn" id="1vcsY83jJbi" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="1vcsY83jJbs" role="3EZMnx">
          <ref role="1NtTu8" to="vshk:1vcsY83jJaB" resolve="rhs" />
        </node>
        <node concept="l2Vlx" id="1vcsY83jJaV" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vcsY83saWe">
    <property role="3GE5qa" value="expressions.pointer" />
    <ref role="1XX52x" to="vshk:1vcsY83saWc" resolve="ReferenceExpression" />
    <node concept="3EZMnI" id="1vcsY83saWg" role="2wV5jI">
      <node concept="3F0ifn" id="1vcsY83ttHp" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <node concept="11LMrY" id="1vcsY83uGl8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="1vcsY83saWx" role="3EZMnx">
        <node concept="3F1sOY" id="1vcsY83saWF" role="1kIj9b">
          <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
        </node>
      </node>
      <node concept="l2Vlx" id="1vcsY83saWj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1vcsY83sbzZ">
    <property role="3GE5qa" value="expressions.pointer" />
    <ref role="1XX52x" to="vshk:1vcsY83sbzY" resolve="DereferenceExpr" />
    <node concept="3EZMnI" id="1vcsY83sb$1" role="2wV5jI">
      <node concept="3F0ifn" id="1vcsY83sb$8" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11LMrY" id="1vcsY83uGla" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="1vcsY83sb$e" role="3EZMnx">
        <node concept="3F1sOY" id="1vcsY83sb$o" role="1kIj9b">
          <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
        </node>
      </node>
      <node concept="l2Vlx" id="1vcsY83sb$4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48uT1AITlaz">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="vshk:48uT1AITlav" resolve="CommentLine" />
    <node concept="3EZMnI" id="48uT1AITla_" role="2wV5jI">
      <node concept="3F0ifn" id="48uT1AITlaJ" role="3EZMnx">
        <property role="3F0ifm" value="//" />
      </node>
      <node concept="3F0A7n" id="48uT1AITlaY" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:48uT1AITlaw" resolve="comment" />
      </node>
      <node concept="3F0ifn" id="48uT1AITlbb" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="VechU" id="48uT1AITlbj" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="48uT1AITlaC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OkkWixqyWM">
    <property role="3GE5qa" value="expressions.sizeof" />
    <ref role="1XX52x" to="vshk:3OkkWixqyWI" resolve="TypeBaseRefExpression" />
    <node concept="1iCGBv" id="3OkkWixqyWO" role="2wV5jI">
      <ref role="1NtTu8" to="vshk:3OkkWixqyWJ" resolve="tpe" />
      <node concept="1sVBvm" id="3OkkWixqyWQ" role="1sWHZn">
        <node concept="PMmxH" id="3OkkWixqyX4" role="2wV5jI">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OkkWixrFX1">
    <property role="3GE5qa" value="expressions.sizeof" />
    <ref role="1XX52x" to="vshk:3OkkWixqyWE" resolve="SizeOf" />
    <node concept="3EZMnI" id="3OkkWixrFX3" role="2wV5jI">
      <node concept="3F0ifn" id="3OkkWixrFXd" role="3EZMnx">
        <property role="3F0ifm" value="sizeof" />
        <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="3OkkWixrFXm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3OkkWixrFY1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3OkkWixrFY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3OkkWixrFXz" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:3OkkWixqyWF" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="3OkkWixrFXO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3OkkWixrFXY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3OkkWixrFX6" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="3ktd_7QXjx$">
    <property role="3GE5qa" value="variables" />
    <property role="TrG5h" value="globalVariable2GlobalFunction" />
    <ref role="aqKnT" to="vshk:1ZejHLlNBM7" resolve="CGlobalVariableDeclaration" />
    <node concept="1Qtc8_" id="cQ6ZodvbxS" role="IW6Ez">
      <node concept="3cWJ9i" id="cQ6ZodvbEf" role="1Qtc8$">
        <node concept="CtIbL" id="cQ6ZodvbEh" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="cQ6ZodvbEp" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="3ktd_7QXjx_" role="IW6Ez">
      <node concept="3cWJ9i" id="3ktd_7QXjxH" role="1Qtc8$">
        <node concept="CtIbL" id="3ktd_7QXjxJ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3ktd_7QXjxR" role="1Qtc8A">
        <node concept="1hCUdq" id="3ktd_7QXjxS" role="1hCUd6">
          <node concept="3clFbS" id="3ktd_7QXjxT" role="2VODD2">
            <node concept="3clFbF" id="3ktd_7QXjER" role="3cqZAp">
              <node concept="Xl_RD" id="3ktd_7QXjEQ" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3ktd_7QXjxU" role="IWgqQ">
          <node concept="3clFbS" id="3ktd_7QXjxV" role="2VODD2">
            <node concept="3cpWs8" id="3ktd_7QXjWt" role="3cqZAp">
              <node concept="3cpWsn" id="3ktd_7QXjWw" role="3cpWs9">
                <property role="TrG5h" value="fd" />
                <node concept="3Tqbb2" id="3ktd_7QXjWs" role="1tU5fm">
                  <ref role="ehGHo" to="vshk:1ZejHLlNdmJ" resolve="FunctionDeclaration" />
                </node>
                <node concept="2ShNRf" id="3ktd_7QXjXt" role="33vP2m">
                  <node concept="3zrR0B" id="3ktd_7QXl3Q" role="2ShVmc">
                    <node concept="3Tqbb2" id="3ktd_7QXl3S" role="3zrR0E">
                      <ref role="ehGHo" to="vshk:1ZejHLlNdmJ" resolve="FunctionDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ktd_7QXmr8" role="3cqZAp">
              <node concept="37vLTI" id="3ktd_7QXo1$" role="3clFbG">
                <node concept="2OqwBi" id="3ktd_7QXoiK" role="37vLTx">
                  <node concept="7Obwk" id="3ktd_7QXo2f" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ktd_7QYRGI" role="2OqNvi">
                    <ref role="3Tt5mk" to="vshk:3ktd_7QXtfL" resolve="tpe" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ktd_7QXmBD" role="37vLTJ">
                  <node concept="37vLTw" id="3ktd_7QXmr6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ktd_7QXjWw" resolve="fd" />
                  </node>
                  <node concept="3TrEf2" id="3ktd_7QYR4j" role="2OqNvi">
                    <ref role="3Tt5mk" to="vshk:5mKzygM3QmX" resolve="tpe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ktd_7QXpJp" role="3cqZAp">
              <node concept="37vLTI" id="3ktd_7QXrvE" role="3clFbG">
                <node concept="2OqwBi" id="3ktd_7QXrNB" role="37vLTx">
                  <node concept="7Obwk" id="3ktd_7QXrz6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3ktd_7QXsZi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ktd_7QXpYq" role="37vLTJ">
                  <node concept="37vLTw" id="3ktd_7QXpJn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ktd_7QXjWw" resolve="fd" />
                  </node>
                  <node concept="3TrcHB" id="3ktd_7QXqK1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ktd_7QXl5n" role="3cqZAp">
              <node concept="2OqwBi" id="3ktd_7QXliT" role="3clFbG">
                <node concept="7Obwk" id="3ktd_7QXl5l" role="2Oq$k0" />
                <node concept="1P9Npp" id="3ktd_7QXmoa" role="2OqNvi">
                  <node concept="37vLTw" id="3ktd_7QXmqo" role="1P9ThW">
                    <ref role="3cqZAo" node="3ktd_7QXjWw" resolve="fd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ay06IkWiDW">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="vshk:6Ay06IkWiDm" resolve="CLocalVariableDeclaration" />
    <node concept="1WcQYu" id="6Ay06IkWiDY" role="2wV5jI">
      <node concept="2ElW$n" id="6Ay06IkWiDZ" role="2El2Yn" />
      <node concept="3EZMnI" id="6Ay06IkWiE0" role="1LiK7o">
        <node concept="1kIj98" id="6Ay06IkWiE2" role="3EZMnx">
          <node concept="3F1sOY" id="6Ay06IkWiE3" role="1kIj9b">
            <ref role="1NtTu8" to="vshk:6Ay06IkWiDp" resolve="tpe" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Ay06IkWiEV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="6Ay06IkWiE6" role="3EZMnx">
          <node concept="3F1sOY" id="6Ay06IkWiE7" role="_tjki">
            <ref role="1NtTu8" to="o3hv:26dfgZm48FZ" resolve="postfixTypeQualifier" />
            <node concept="11L4FC" id="6Ay06Il0CK0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="6Ay06Il1Qzw" role="3EZMnx">
          <node concept="3EZMnI" id="6Ay06Il1QzI" role="_tjki">
            <node concept="3F0ifn" id="6Ay06Il1QzR" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="6Ay06Il1QzX" role="3EZMnx">
              <ref role="1NtTu8" to="o3hv:6Ay06Il1Qz4" resolve="init" />
            </node>
            <node concept="l2Vlx" id="6Ay06Il1QzL" role="2iSdaV" />
            <node concept="VPM3Z" id="6Ay06Il1QzM" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Ay06IkWiE8" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="6Ay06IkWiE9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6Ay06IkWiEa" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ay06IkWiFH">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="vshk:6Ay06IkWiF4" resolve="CLocalVariableReference" />
    <node concept="1iCGBv" id="6Ay06IkWiFJ" role="2wV5jI">
      <ref role="1NtTu8" to="vshk:6Ay06IkWiFe" resolve="var" />
      <node concept="1sVBvm" id="6Ay06IkWiFL" role="1sWHZn">
        <node concept="3F0A7n" id="6Ay06IkWiFV" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="V8TAZBaUph">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="vshk:V8TAZBaUpc" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="V8TAZBaUpj" role="2wV5jI">
      <node concept="3F0ifn" id="V8TAZBaUpq" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
      </node>
      <node concept="_tjkj" id="V8TAZBaUpw" role="3EZMnx">
        <node concept="3F1sOY" id="V8TAZBaUpE" role="_tjki">
          <ref role="1NtTu8" to="vshk:V8TAZBaUpf" resolve="exp" />
        </node>
      </node>
      <node concept="l2Vlx" id="V8TAZBaUpm" role="2iSdaV" />
      <node concept="3F0ifn" id="V8TAZBaUpM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="V8TAZBaUpS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="V8TAZBcW5q">
    <property role="3GE5qa" value="statements.loops" />
    <ref role="1XX52x" to="vshk:V8TAZBcW5i" resolve="WhileStatement" />
    <node concept="3EZMnI" id="V8TAZBcW5s" role="2wV5jI">
      <node concept="3F0ifn" id="V8TAZBcW5z" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="V8TAZBcW5D" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="V8TAZBcW6e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="V8TAZBcW6j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="V8TAZBcW5L" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:V8TAZBcW5l" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="V8TAZBcW5V" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="V8TAZBcW6n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="V8TAZBcW67" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:V8TAZBcW5n" resolve="body" />
      </node>
      <node concept="l2Vlx" id="V8TAZBcW5v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="15cY0zfWBC9">
    <property role="3GE5qa" value="expressions.pointer" />
    <ref role="1XX52x" to="vshk:15cY0zfWBC6" resolve="ArrayAccessExpression" />
    <node concept="1WcQYu" id="15cY0zfZufu" role="2wV5jI">
      <node concept="2ElW$n" id="15cY0zfZufw" role="2El2Yn">
        <node concept="2OqwBi" id="RDN4bDcB0R" role="2EmURo">
          <node concept="2EmZKS" id="RDN4bDcAEm" role="2Oq$k0" />
          <node concept="2qgKlT" id="RDN4bDcBNn" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="15cY0zfWBCq" role="1LiK7o">
        <node concept="1kIj98" id="15cY0zfWBCx" role="3EZMnx">
          <node concept="3F1sOY" id="15cY0zfWBCB" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
          </node>
        </node>
        <node concept="3F0ifn" id="15cY0zfWBCI" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="15cY0zfWBDd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="15cY0zfWBDi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="15cY0zfWBCS" role="3EZMnx">
          <ref role="1NtTu8" to="vshk:15cY0zfWBC7" resolve="idx" />
        </node>
        <node concept="3F0ifn" id="15cY0zfWBD4" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="15cY0zfWBDb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="15cY0zfWBCt" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="RDN4bDfPg8">
    <property role="3GE5qa" value="expressions.pointer" />
    <ref role="aqKnT" to="vshk:15cY0zfWBC6" resolve="ArrayAccessExpression" />
  </node>
</model>

