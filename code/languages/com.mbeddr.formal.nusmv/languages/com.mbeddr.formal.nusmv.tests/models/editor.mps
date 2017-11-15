<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68c6e537-dce3-44cd-b9b5-faab233d843b(com.mbeddr.formal.nusmv.tests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="2" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w3o4" ref="r:f6eb91ea-a20a-402b-a44f-2cf1ab3951a4(com.mbeddr.formal.nusmv.tests.plugin)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1925286362805506099" name="de.slisson.mps.tables.structure.RowShadeColor" flags="lg" index="bmIQc" />
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE" />
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687864997197" name="de.slisson.mps.tables.structure.ChildsHorizontal" flags="ng" index="2reCKS" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="4384308856523593884" name="de.slisson.mps.tables.structure.HorizontalAlignmentStyleItem" flags="lg" index="Qq2$L">
        <property id="4384308856523593885" name="alignment" index="Qq2$K" />
      </concept>
      <concept id="4384308856523540092" name="de.slisson.mps.tables.structure.VerticalAlignmentStyleItem" flags="lg" index="QtRvh">
        <property id="4384308856523581138" name="alignment" index="QtXtZ" />
      </concept>
      <concept id="8155811638124601791" name="de.slisson.mps.tables.structure.HeaderGroup" flags="ng" index="18hEb6">
        <child id="8155811638124638369" name="groupHeader" index="18hjfo" />
        <child id="8155811638124638371" name="childHeaders" index="18hjfq" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG">
        <child id="3785936898437886280" name="items" index="3hTmz4" />
      </concept>
      <concept id="3785936898438263806" name="de.slisson.mps.tables.structure.ColorTableStyleItem" flags="lg" index="3hZEDM">
        <child id="3785936898438271388" name="query" index="3hZOwg" />
      </concept>
      <concept id="3785936898438264163" name="de.slisson.mps.tables.structure.ColorQuery" flags="ig" index="3hZENJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="43FRfGJUEuo">
    <ref role="1XX52x" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
    <node concept="3EZMnI" id="43FRfGK0Tzt" role="2wV5jI">
      <node concept="3EZMnI" id="43FRfGK0XUK" role="3EZMnx">
        <node concept="2iRfu4" id="43FRfGK0XUL" role="2iSdaV" />
        <node concept="3F0ifn" id="43FRfGK0U$E" role="3EZMnx">
          <property role="3F0ifm" value="test case:" />
        </node>
        <node concept="3F0A7n" id="43FRfGK0YHl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="43FRfGK0YIn" role="3EZMnx">
          <property role="3F0ifm" value="for module:" />
        </node>
        <node concept="1iCGBv" id="43FRfGK0YJ7" role="3EZMnx">
          <ref role="1NtTu8" to="fnq2:43FRfGJUExp" resolve="module" />
          <node concept="1sVBvm" id="43FRfGK0YJ9" role="1sWHZn">
            <node concept="3F0A7n" id="43FRfGK0YJR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="43FRfGK0YHL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="43FRfGK0Tzu" role="2iSdaV" />
      <node concept="3EZMnI" id="43FRfGK0VlZ" role="3EZMnx">
        <node concept="l2Vlx" id="43FRfGK0Vm0" role="2iSdaV" />
        <node concept="3XFhqQ" id="43FRfGK0X90" role="3EZMnx" />
        <node concept="2rfBfz" id="43FRfGJUH2C" role="3EZMnx">
          <node concept="2reSaE" id="43FRfGK3wg1" role="2rf8GZ">
            <ref role="2reCK$" to="fnq2:43FRfGJUFOk" resolve="steps" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="43FRfGK10nU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="43FRfGJUEuS">
    <ref role="1XX52x" to="fnq2:43FRfGJUEcN" resolve="TestsCollection" />
    <node concept="3EZMnI" id="43FRfGJUEuU" role="2wV5jI">
      <node concept="3EZMnI" id="43FRfGJUEva" role="3EZMnx">
        <node concept="VPM3Z" id="43FRfGJUEvc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="43FRfGJUEvx" role="3EZMnx">
          <property role="3F0ifm" value="tests collection:" />
        </node>
        <node concept="3F0A7n" id="43FRfGJUEvK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="43FRfGJUEvf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="43FRfGJUEuX" role="2iSdaV" />
      <node concept="3F0ifn" id="43FRfGJUEvU" role="3EZMnx" />
      <node concept="3F2HdR" id="43FRfGJUEwK" role="3EZMnx">
        <ref role="1NtTu8" to="fnq2:43FRfGJUEuq" resolve="testCases" />
        <node concept="2iRkQZ" id="43FRfGJUEwN" role="2czzBx" />
        <node concept="VPM3Z" id="43FRfGJUEwO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="43FRfGJY2m3">
    <ref role="1XX52x" to="fnq2:43FRfGJUFO5" resolve="TestStep" />
    <node concept="1HlG4h" id="3UuTDIOIBLG" role="6VMZX">
      <node concept="1HfYo3" id="3UuTDIOIBLI" role="1HlULh">
        <node concept="3TQlhw" id="3UuTDIOIBLK" role="1Hhtcw">
          <node concept="3clFbS" id="3UuTDIOIBLM" role="2VODD2">
            <node concept="3clFbJ" id="3UuTDIOICs2" role="3cqZAp">
              <node concept="2YIFZM" id="3UuTDIOICHt" role="3clFbw">
                <ref role="37wK5l" to="w3o4:3UuTDIOHIhD" resolve="stepIsRed" />
                <ref role="1Pybhc" to="w3o4:3UuTDIOHgO_" resolve="TestsResultsCache" />
                <node concept="pncrf" id="3UuTDIOICQl" role="37wK5m" />
              </node>
              <node concept="3clFbS" id="3UuTDIOICs4" role="3clFbx">
                <node concept="3cpWs8" id="3UuTDIOIDqk" role="3cqZAp">
                  <node concept="3cpWsn" id="3UuTDIOIDql" role="3cpWs9">
                    <property role="TrG5h" value="failureInfo" />
                    <node concept="3uibUv" id="3UuTDIOIDqi" role="1tU5fm">
                      <ref role="3uigEE" to="w3o4:3UuTDIOHrR9" resolve="TestStepFailureInfo" />
                    </node>
                    <node concept="2YIFZM" id="3UuTDIOIDqm" role="33vP2m">
                      <ref role="37wK5l" to="w3o4:3UuTDIOH_1R" resolve="failureInfo" />
                      <ref role="1Pybhc" to="w3o4:3UuTDIOHgO_" resolve="TestsResultsCache" />
                      <node concept="pncrf" id="3UuTDIOIDqn" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3UuTDIOIEqh" role="3cqZAp">
                  <node concept="3cpWs3" id="3UuTDIOJmYm" role="3cqZAk">
                    <node concept="Xl_RD" id="3UuTDIOJopY" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="3UuTDIOJl21" role="3uHU7B">
                      <node concept="3cpWs3" id="3UuTDIOJiyX" role="3uHU7B">
                        <node concept="3cpWs3" id="3UuTDIOIQUs" role="3uHU7B">
                          <node concept="3cpWs3" id="3UuTDIOINSS" role="3uHU7B">
                            <node concept="3cpWs3" id="3UuTDIOJdLy" role="3uHU7B">
                              <node concept="2OqwBi" id="3UuTDIOJgw6" role="3uHU7w">
                                <node concept="2OqwBi" id="3UuTDIOJfsD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3UuTDIOJesL" role="2Oq$k0">
                                    <node concept="37vLTw" id="3UuTDIOJe4Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3UuTDIOIDql" resolve="failureInfo" />
                                    </node>
                                    <node concept="2OwXpG" id="3UuTDIOJeYJ" role="2OqNvi">
                                      <ref role="2Oxat5" to="w3o4:3UuTDIOHuoo" resolve="expectedValue" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3UuTDIOJfRS" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3UuTDIOJhVQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="3UuTDIOJcBB" role="3uHU7B">
                                <node concept="Xl_RD" id="3UuTDIOJcUS" role="3uHU7w">
                                  <property role="Xl_RC" value=" (" />
                                </node>
                                <node concept="3cpWs3" id="3UuTDIOIMpW" role="3uHU7B">
                                  <node concept="3cpWs3" id="3UuTDIOIIUZ" role="3uHU7B">
                                    <node concept="3cpWs3" id="3UuTDIOIFVj" role="3uHU7B">
                                      <node concept="Xl_RD" id="3UuTDIOIEG8" role="3uHU7B">
                                        <property role="Xl_RC" value="output: " />
                                      </node>
                                      <node concept="2OqwBi" id="3UuTDIOIH8I" role="3uHU7w">
                                        <node concept="2OqwBi" id="3UuTDIOIGmS" role="2Oq$k0">
                                          <node concept="37vLTw" id="3UuTDIOIG4n" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3UuTDIOIDql" resolve="failureInfo" />
                                          </node>
                                          <node concept="2OwXpG" id="3UuTDIOIGBR" role="2OqNvi">
                                            <ref role="2Oxat5" to="w3o4:3UuTDIOHsRw" resolve="def" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3UuTDIOIHV2" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3UuTDIOIJcN" role="3uHU7w">
                                      <property role="Xl_RC" value=" -&gt; expected: " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3UuTDIOIN2D" role="3uHU7w">
                                    <node concept="37vLTw" id="3UuTDIOIMFU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3UuTDIOIDql" resolve="failureInfo" />
                                    </node>
                                    <node concept="2OwXpG" id="3UuTDIOINrQ" role="2OqNvi">
                                      <ref role="2Oxat5" to="w3o4:3UuTDIOHuoo" resolve="expectedValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3UuTDIOIOb_" role="3uHU7w">
                              <property role="Xl_RC" value=") -- actual: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3UuTDIOISfG" role="3uHU7w">
                            <node concept="37vLTw" id="3UuTDIOIRdn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UuTDIOIDql" resolve="failureInfo" />
                            </node>
                            <node concept="2OwXpG" id="3UuTDIOISL6" role="2OqNvi">
                              <ref role="2Oxat5" to="w3o4:3UuTDIOHuIl" resolve="actualValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3UuTDIOJjf3" role="3uHU7w">
                          <property role="Xl_RC" value=" (" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3UuTDIOJlIi" role="3uHU7w">
                        <node concept="2OqwBi" id="3UuTDIOJlIj" role="2Oq$k0">
                          <node concept="2OqwBi" id="3UuTDIOJlIk" role="2Oq$k0">
                            <node concept="37vLTw" id="3UuTDIOJlIl" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UuTDIOIDql" resolve="failureInfo" />
                            </node>
                            <node concept="2OwXpG" id="3UuTDIOJmrL" role="2OqNvi">
                              <ref role="2Oxat5" to="w3o4:3UuTDIOHuIl" resolve="actualValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3UuTDIOJlIn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3UuTDIOJlIo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3UuTDIONqbW" role="3eNLev">
                <node concept="2YIFZM" id="3UuTDIONqQF" role="3eO9$A">
                  <ref role="37wK5l" to="w3o4:3UuTDIOH$4l" resolve="stepIsGreen" />
                  <ref role="1Pybhc" to="w3o4:3UuTDIOHgO_" resolve="TestsResultsCache" />
                  <node concept="pncrf" id="3UuTDIONrbT" role="37wK5m" />
                </node>
                <node concept="3clFbS" id="3UuTDIONqbY" role="3eOfB_">
                  <node concept="3cpWs6" id="3UuTDIONrx3" role="3cqZAp">
                    <node concept="Xl_RD" id="3UuTDIONt7w" role="3cqZAk">
                      <property role="Xl_RC" value="Test passes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3UuTDIOITmb" role="3cqZAp">
              <node concept="Xl_RD" id="3UuTDIOITma" role="3clFbG">
                <property role="Xl_RC" value="Test not run yet ..." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r0Tta" id="3UuTDIOJ4av" role="2wV5jI">
      <node concept="2reCLk" id="43FRfGK4Iqc" role="2r0Tv6">
        <node concept="2reCKS" id="43FRfGK52HA" role="2reCL6">
          <ref role="2reCK$" to="fnq2:43FRfGJUFO6" resolve="inputs" />
          <node concept="18hEb6" id="43FRfGK5Dv0" role="2YiT2b">
            <node concept="2rfbtV" id="43FRfGK5Dvo" role="18hjfo">
              <property role="2rfbtB" value="Inputs" />
              <node concept="1g0IQG" id="43FRfGK5Qhb" role="1geGt4">
                <node concept="Qq2$L" id="43FRfGK5Qhh" role="3F10Kt">
                  <property role="Qq2$K" value="CENTER" />
                </node>
              </node>
            </node>
            <node concept="2r3Xtq" id="43FRfGK5Dv2" role="18hjfq">
              <node concept="2r3VGE" id="43FRfGK58s8" role="uCobI">
                <property role="TrG5h" value="inputs" />
                <node concept="3clFbS" id="43FRfGK58s9" role="2VODD2">
                  <node concept="3clFbF" id="43FRfGK58uW" role="3cqZAp">
                    <node concept="2OqwBi" id="43FRfGK5erM" role="3clFbG">
                      <node concept="2OqwBi" id="43FRfGK5a3U" role="2Oq$k0">
                        <node concept="2OqwBi" id="43FRfGK5991" role="2Oq$k0">
                          <node concept="2OqwBi" id="43FRfGK58Ew" role="2Oq$k0">
                            <node concept="2r2w_c" id="43FRfGK58uV" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="43FRfGK58Rr" role="2OqNvi">
                              <node concept="1xMEDy" id="43FRfGK58Rt" role="1xVPHs">
                                <node concept="chp4Y" id="43FRfGK58UI" role="ri$Ld">
                                  <ref role="cht4Q" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="43FRfGK59_W" role="2OqNvi">
                            <ref role="3Tt5mk" to="fnq2:43FRfGJUExp" resolve="module" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="43FRfGK5arx" role="2OqNvi">
                          <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="43FRfGK5kO5" role="2OqNvi">
                        <node concept="1bVj0M" id="43FRfGK5kO7" role="23t8la">
                          <node concept="3clFbS" id="43FRfGK5kO8" role="1bW5cS">
                            <node concept="3clFbF" id="43FRfGK5l5f" role="3cqZAp">
                              <node concept="2OqwBi" id="43FRfGK5lsa" role="3clFbG">
                                <node concept="37vLTw" id="43FRfGK5l5e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="43FRfGK5kO9" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="43FRfGK5m9_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="43FRfGK5kO9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="43FRfGK5kOa" role="1tU5fm" />
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
        <node concept="2reCKS" id="43FRfGK52HR" role="2reCL6">
          <ref role="2reCK$" to="fnq2:43FRfGJUFOb" resolve="expectedValues" />
          <node concept="18hEb6" id="43FRfGK5Ecd" role="2YiT2b">
            <node concept="2rfbtV" id="43FRfGK5Ece" role="18hjfo">
              <property role="2rfbtB" value="Outputs" />
              <node concept="1g0IQG" id="43FRfGK5Qhn" role="1geGt4">
                <node concept="Qq2$L" id="43FRfGKdRQ4" role="3F10Kt">
                  <property role="Qq2$K" value="CENTER" />
                </node>
              </node>
            </node>
            <node concept="2r3Xtq" id="43FRfGK5Ecf" role="18hjfq">
              <node concept="2r3VGE" id="43FRfGK5Ecg" role="uCobI">
                <property role="TrG5h" value="outputs" />
                <node concept="3clFbS" id="43FRfGK5Ech" role="2VODD2">
                  <node concept="3clFbF" id="43FRfGK5Eci" role="3cqZAp">
                    <node concept="2OqwBi" id="43FRfGK5Ecj" role="3clFbG">
                      <node concept="2OqwBi" id="43FRfGK5GFi" role="2Oq$k0">
                        <node concept="2OqwBi" id="43FRfGK5Ecl" role="2Oq$k0">
                          <node concept="2OqwBi" id="43FRfGK5Ecm" role="2Oq$k0">
                            <node concept="2r2w_c" id="43FRfGK5Ecn" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="43FRfGK5Eco" role="2OqNvi">
                              <node concept="1xMEDy" id="43FRfGK5Ecp" role="1xVPHs">
                                <node concept="chp4Y" id="43FRfGK5Ecq" role="ri$Ld">
                                  <ref role="cht4Q" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="43FRfGK5Ecr" role="2OqNvi">
                            <ref role="3Tt5mk" to="fnq2:43FRfGJUExp" resolve="module" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="43FRfGK5Hy2" role="2OqNvi">
                          <node concept="1xMEDy" id="43FRfGK5Hy4" role="1xVPHs">
                            <node concept="chp4Y" id="43FRfGK5I01" role="ri$Ld">
                              <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="43FRfGK5Ect" role="2OqNvi">
                        <node concept="1bVj0M" id="43FRfGK5Ecu" role="23t8la">
                          <node concept="3clFbS" id="43FRfGK5Ecv" role="1bW5cS">
                            <node concept="3clFbF" id="43FRfGK5Ecw" role="3cqZAp">
                              <node concept="2OqwBi" id="43FRfGK5Ecx" role="3clFbG">
                                <node concept="37vLTw" id="43FRfGK5Ecy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="43FRfGK5Ec$" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="43FRfGK5Ecz" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="43FRfGK5Ec$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="43FRfGK5Ec_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="1ERZrWj3lAI" role="1geGt4">
            <node concept="QtRvh" id="4ncOM41viDG" role="3F10Kt">
              <property role="QtXtZ" value="CENTER" />
            </node>
            <node concept="Qq2$L" id="4ncOM41viDH" role="3F10Kt">
              <property role="Qq2$K" value="CENTER" />
            </node>
            <node concept="bmIQc" id="3UuTDIOG9xW" role="3hTmz4">
              <node concept="3hZENJ" id="3UuTDIOGtz8" role="3hZOwg">
                <node concept="3clFbS" id="3UuTDIOGtz9" role="2VODD2">
                  <node concept="3clFbJ" id="3UuTDIOHHWS" role="3cqZAp">
                    <node concept="3clFbS" id="3UuTDIOHHWU" role="3clFbx">
                      <node concept="3cpWs6" id="3UuTDIOHIVp" role="3cqZAp">
                        <node concept="2ShNRf" id="3UuTDIOHIVq" role="3cqZAk">
                          <node concept="1pGfFk" id="3UuTDIOHIVr" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="2nou5x" id="3UuTDIOHIVs" role="37wK5m">
                              <property role="2noCCI" value="aa" />
                            </node>
                            <node concept="2nou5x" id="3UuTDIOHIVt" role="37wK5m">
                              <property role="2noCCI" value="00" />
                            </node>
                            <node concept="2nou5x" id="3UuTDIOHIVu" role="37wK5m">
                              <property role="2noCCI" value="00" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3UuTDIOHIEx" role="3clFbw">
                      <ref role="37wK5l" to="w3o4:3UuTDIOHIhD" resolve="stepIsRed" />
                      <ref role="1Pybhc" to="w3o4:3UuTDIOHgO_" resolve="TestsResultsCache" />
                      <node concept="2r2w_c" id="3UuTDIOHIMS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3UuTDIOHDJj" role="3cqZAp">
                    <node concept="3clFbS" id="3UuTDIOHDJl" role="3clFbx">
                      <node concept="3cpWs6" id="3UuTDIOHFcl" role="3cqZAp">
                        <node concept="2ShNRf" id="3UuTDIOHFrO" role="3cqZAk">
                          <node concept="1pGfFk" id="3UuTDIOHFKR" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="3UuTDIONi$7" role="37wK5m">
                              <property role="3cmrfH" value="141" />
                            </node>
                            <node concept="3cmrfG" id="3UuTDIONiRl" role="37wK5m">
                              <property role="3cmrfH" value="186" />
                            </node>
                            <node concept="3cmrfG" id="3UuTDIONjar" role="37wK5m">
                              <property role="3cmrfH" value="127" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3UuTDIOHE6_" role="3clFbw">
                      <ref role="1Pybhc" to="w3o4:3UuTDIOHgO_" resolve="TestsResultsCache" />
                      <ref role="37wK5l" to="w3o4:3UuTDIOH$4l" resolve="stepIsGreen" />
                      <node concept="2r2w_c" id="3UuTDIOHEet" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3UuTDIOGtZK" role="3cqZAp">
                    <node concept="2ShNRf" id="3UuTDIOHJvx" role="3cqZAk">
                      <node concept="1pGfFk" id="3UuTDIOHJvy" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2nou5x" id="3UuTDIOHJvz" role="37wK5m">
                          <property role="2noCCI" value="ff" />
                        </node>
                        <node concept="2nou5x" id="3UuTDIOHJv$" role="37wK5m">
                          <property role="2noCCI" value="ff" />
                        </node>
                        <node concept="2nou5x" id="3UuTDIOHJv_" role="37wK5m">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1g0IQG" id="3UuTDIOFx7F" role="1geGt4" />
      </node>
    </node>
  </node>
</model>

