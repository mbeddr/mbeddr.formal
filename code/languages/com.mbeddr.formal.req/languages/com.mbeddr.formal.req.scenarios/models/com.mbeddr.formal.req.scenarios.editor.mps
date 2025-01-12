<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9939873-3f94-421a-ace4-5d688804c9aa(com.mbeddr.formal.req.scenarios.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="uiqf" ref="r:284d7186-e902-4338-a3e0-8017019deafe(com.mbeddr.formal.req.scenarios.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
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
  <node concept="24kQdi" id="41_NtXJpP39">
    <property role="3GE5qa" value="actors" />
    <ref role="1XX52x" to="uiqf:41_NtXJpOPl" resolve="ActorsCatalogue" />
    <node concept="3EZMnI" id="4gtLUSMLiTb" role="2wV5jI">
      <node concept="PMmxH" id="4qtpAOhXdCO" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="4qtpAOhXdOP" role="3EZMnx" />
      <node concept="2rfBfz" id="41_NtXJpPtU" role="3EZMnx">
        <node concept="2reSaE" id="41_NtXJpPu1" role="2rf8GZ">
          <ref role="2reCK$" to="uiqf:41_NtXJpPg5" resolve="actorsDefinition" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4gtLUSMLiTe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41_NtXJpPu4">
    <property role="3GE5qa" value="actors" />
    <ref role="1XX52x" to="uiqf:41_NtXJpOPm" resolve="Actor" />
    <node concept="2r0Tta" id="41_NtXJpPu6" role="2wV5jI">
      <node concept="2reCLk" id="41_NtXJpPu9" role="2r0Tv6">
        <node concept="2reCLy" id="41_NtXJpPub" role="2reCL6">
          <node concept="3F0A7n" id="41_NtXJpPuf" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="41_NtXJpPui" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="41_NtXJpPuk" role="2reCL6">
          <node concept="2rfbtV" id="41_NtXJpPum" role="2recC9">
            <property role="2rfbtB" value="Description" />
          </node>
          <node concept="3F1sOY" id="41_NtXJpPuv" role="2reSmM">
            <ref role="1NtTu8" to="uiqf:41_NtXJpOPr" resolve="description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41_NtXJpPuC">
    <property role="3GE5qa" value="scenario.base" />
    <ref role="1XX52x" to="uiqf:41_NtXJpPu_" resolve="EmptyLine" />
    <node concept="3F0ifn" id="41_NtXJpPuE" role="2wV5jI" />
  </node>
  <node concept="22mcaB" id="41_NtXJpPv7">
    <property role="3GE5qa" value="scenario.base" />
    <ref role="aqKnT" to="uiqf:41_NtXJpPu_" resolve="EmptyLine" />
    <node concept="22hDWj" id="41_NtXJpPv8" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="41_NtXJpPva">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="uiqf:41_NtXJpOPh" resolve="ScenariosCatalogue" />
    <node concept="3EZMnI" id="41_NtXJpPvc" role="2wV5jI">
      <node concept="PMmxH" id="41_NtXJpPvd" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="41_NtXJpPve" role="3EZMnx" />
      <node concept="3F2HdR" id="41_NtXJpPvu" role="3EZMnx">
        <ref role="1NtTu8" to="uiqf:41_NtXJpPvC" resolve="scenarios" />
        <node concept="2iRkQZ" id="41_NtXJpPvx" role="2czzBx" />
        <node concept="VPM3Z" id="41_NtXJpPvy" role="3F10Kt" />
        <node concept="4$FPG" id="41_NtXJpPvE" role="4_6I_">
          <node concept="3clFbS" id="41_NtXJpPvF" role="2VODD2">
            <node concept="3clFbF" id="41_NtXJpPxD" role="3cqZAp">
              <node concept="2pJPEk" id="41_NtXJpPxB" role="3clFbG">
                <node concept="2pJPED" id="41_NtXJpP_t" role="2pJPEn">
                  <ref role="2pJxaS" to="uiqf:41_NtXJpPu_" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="41_NtXJpPvh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41_NtXJpUVm">
    <property role="3GE5qa" value="actors" />
    <ref role="1XX52x" to="uiqf:41_NtXJpUVj" resolve="ActorRef" />
    <node concept="1iCGBv" id="41_NtXJpUVr" role="2wV5jI">
      <ref role="1NtTu8" to="uiqf:41_NtXJpUVk" resolve="actor" />
      <node concept="1sVBvm" id="41_NtXJpUVt" role="1sWHZn">
        <node concept="3F0A7n" id="41_NtXJpUVB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41_NtXJpUVQ">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="uiqf:41_NtXJpUVE" resolve="ContextDefinition" />
    <node concept="2r0Tta" id="41_NtXJpUVS" role="2wV5jI">
      <node concept="2reCLk" id="41_NtXJpUVV" role="2r0Tv6">
        <node concept="2reCLy" id="41_NtXJpUVX" role="2reCL6">
          <node concept="3F0A7n" id="41_NtXJpUW4" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="41_NtXJpUW7" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="41_NtXJpUWe" role="2reCL6">
          <node concept="3F1sOY" id="41_NtXJpUWn" role="2reSmM">
            <ref role="1NtTu8" to="uiqf:41_NtXJpUVO" resolve="description" />
          </node>
          <node concept="2rfbtV" id="41_NtXJpUWq" role="2recC9">
            <property role="2rfbtB" value="Description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41_NtXJpUWs">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="uiqf:41_NtXJpUVJ" resolve="ContextCatalogue" />
    <node concept="3EZMnI" id="41_NtXJpUZD" role="2wV5jI">
      <node concept="PMmxH" id="41_NtXJpUZE" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="41_NtXJpUZF" role="3EZMnx" />
      <node concept="2rfBfz" id="41_NtXJqg3N" role="3EZMnx">
        <node concept="2reSaE" id="41_NtXJqg46" role="2rf8GZ">
          <ref role="2reCK$" to="uiqf:41_NtXJpUVM" resolve="contexts" />
        </node>
      </node>
      <node concept="2iRkQZ" id="41_NtXJpUZO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41_NtXJqlOn">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="uiqf:41_NtXJpOPi" resolve="ScenarioDefinition" />
    <node concept="3EZMnI" id="2N7iSwG$_7w" role="2wV5jI">
      <node concept="3EZMnI" id="2N7iSwG$_7E" role="3EZMnx">
        <node concept="gc7cB" id="2N7iSwG_FhS" role="3EZMnx">
          <node concept="3VJUX4" id="2N7iSwG_FhV" role="3YsKMw">
            <node concept="3clFbS" id="2N7iSwG_FhY" role="2VODD2">
              <node concept="3cpWs8" id="2N7iSwG_FIt" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwG_FIw" role="3cpWs9">
                  <property role="TrG5h" value="offset" />
                  <node concept="10Oyi0" id="2N7iSwG_FIr" role="1tU5fm" />
                  <node concept="3cmrfG" id="2N7iSwG_G51" role="33vP2m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N7iSwG_Fle" role="3cqZAp">
                <node concept="2ShNRf" id="2N7iSwG_FoF" role="3cqZAk">
                  <node concept="1pGfFk" id="2N7iSwG_FoT" role="2ShVmc">
                    <ref role="37wK5l" to="xnej:1LnB5xduXI9" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="2N7iSwG_F_l" role="37wK5m" />
                    <node concept="10M0yZ" id="2N7iSwG_Ft3" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwG_G9E" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwG_FIw" resolve="offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2N7iSwG_izk" role="3EZMnx">
          <node concept="VPM3Z" id="2N7iSwG_izm" role="3F10Kt" />
          <node concept="3EZMnI" id="2N7iSwG_izC" role="3EZMnx">
            <node concept="VPM3Z" id="2N7iSwG_izE" role="3F10Kt" />
            <node concept="3F0ifn" id="2N7iSwG$_86" role="3EZMnx">
              <property role="3F0ifm" value="Scenario:" />
              <ref role="1k5W1q" node="2N7iSwG_3WW" resolve="ScenarioTitle" />
            </node>
            <node concept="3F0A7n" id="2N7iSwG$Dgx" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="2N7iSwG_3WW" resolve="ScenarioTitle" />
            </node>
            <node concept="l2Vlx" id="2N7iSwG_izH" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2N7iSwG_UAP" role="3EZMnx">
            <node concept="VPM3Z" id="2N7iSwG_UAR" role="3F10Kt" />
            <node concept="3F0ifn" id="2N7iSwG_UAT" role="3EZMnx">
              <property role="3F0ifm" value="actors:" />
            </node>
            <node concept="3F2HdR" id="41_NtXJqKWh" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="uiqf:41_NtXJpUVg" resolve="involvedActors" />
              <node concept="l2Vlx" id="41_NtXJqKWj" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="2N7iSwG_UAU" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5et_HVSNjne" role="3EZMnx">
            <node concept="VPM3Z" id="5et_HVSNjng" role="3F10Kt" />
            <node concept="3F0ifn" id="5et_HVSNjni" role="3EZMnx">
              <property role="3F0ifm" value="context:" />
            </node>
            <node concept="3F2HdR" id="41_NtXJqKX0" role="3EZMnx">
              <ref role="1NtTu8" to="uiqf:41_NtXJqKqR" resolve="context" />
              <node concept="l2Vlx" id="41_NtXJqKX2" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="5et_HVSNjnj" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="41_NtXJqKXr" role="3EZMnx">
            <node concept="VPM3Z" id="41_NtXJqKXt" role="3F10Kt" />
            <node concept="3F0ifn" id="41_NtXJqKXv" role="3EZMnx">
              <property role="3F0ifm" value="description:" />
            </node>
            <node concept="l2Vlx" id="41_NtXJqKXw" role="2iSdaV" />
            <node concept="3F1sOY" id="41_NtXJqKXW" role="3EZMnx">
              <ref role="1NtTu8" to="uiqf:41_NtXJpPuy" resolve="description" />
            </node>
          </node>
          <node concept="2iRkQZ" id="2N7iSwG_izp" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2N7iSwG$_7G" role="3F10Kt" />
        <node concept="l2Vlx" id="2N7iSwG$_7J" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2N7iSwG$ExF" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="2N7iSwG_2oI" role="3EZMnx">
        <property role="3F0ifm" value="⏎" />
        <node concept="VechU" id="2N7iSwG_2p5" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2N7iSwG$_7z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41_NtXJqKqY">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="uiqf:41_NtXJqKqV" resolve="ContextRef" />
    <node concept="1iCGBv" id="41_NtXJqKr0" role="2wV5jI">
      <ref role="1NtTu8" to="uiqf:41_NtXJqKqW" resolve="context" />
      <node concept="1sVBvm" id="41_NtXJqKr2" role="1sWHZn">
        <node concept="3F0A7n" id="41_NtXJqKrc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41_NtXJqTby">
    <property role="3GE5qa" value="actors" />
    <ref role="1XX52x" to="uiqf:41_NtXJqTbr" resolve="ActorRefWord" />
    <node concept="3EZMnI" id="41_NtXJqTb$" role="2wV5jI">
      <node concept="3F0ifn" id="41_NtXJqTbF" role="3EZMnx">
        <property role="3F0ifm" value="@actor(" />
        <node concept="11LMrY" id="41_NtXJqTc0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41_NtXJqTbL" role="3EZMnx">
        <ref role="1NtTu8" to="uiqf:41_NtXJqTbw" resolve="actorRef" />
      </node>
      <node concept="3F0ifn" id="41_NtXJqTbT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="41_NtXJqTbY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="41_NtXJqTbB" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="2N7iSwG_3WT">
    <property role="TrG5h" value="Scenarios" />
    <node concept="14StLt" id="2N7iSwG_3WW" role="V601i">
      <property role="TrG5h" value="ScenarioTitle" />
      <node concept="VSNWy" id="2N7iSwG_3X1" role="3F10Kt">
        <property role="1lJzqX" value="12" />
        <node concept="1cFabM" id="2N7iSwG_5vo" role="1d8cEk">
          <node concept="3clFbS" id="2N7iSwG_5vp" role="2VODD2">
            <node concept="3clFbF" id="2N7iSwG_cmr" role="3cqZAp">
              <node concept="3cpWs3" id="2N7iSwG_fHl" role="3clFbG">
                <node concept="3cmrfG" id="2N7iSwG_fHr" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2N7iSwG_e5G" role="3uHU7B">
                  <node concept="2YIFZM" id="2N7iSwG_drY" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="2N7iSwG_eKf" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41_NtXJriGx">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="uiqf:41_NtXJriGu" resolve="ScenarioRef" />
    <node concept="1iCGBv" id="41_NtXJriGA" role="2wV5jI">
      <ref role="1NtTu8" to="uiqf:41_NtXJriGv" resolve="scenario" />
      <node concept="1sVBvm" id="41_NtXJriGC" role="1sWHZn">
        <node concept="3F0A7n" id="41_NtXJriGJ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41_NtXJrs7n">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="uiqf:41_NtXJrixU" resolve="ScenarioReqAttribute" />
    <node concept="3EZMnI" id="41_NtXJrs7p" role="2wV5jI">
      <node concept="3F0ifn" id="41_NtXJrs7z" role="3EZMnx">
        <property role="3F0ifm" value="addressed scenarios:" />
      </node>
      <node concept="3F2HdR" id="41_NtXJrs7M" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="uiqf:41_NtXJrs7d" resolve="scenarioRefs" />
        <node concept="l2Vlx" id="41_NtXJrs7O" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="41_NtXJrs7s" role="2iSdaV" />
    </node>
  </node>
</model>

