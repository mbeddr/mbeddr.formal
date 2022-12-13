<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6744e6a4-344b-47b9-80d8-25d15965975a(com.fasten.safety.fmea.iso26262.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="vicv" ref="r:b37643be-188d-4d39-96f8-132e87814a06(com.fasten.safety.fmea.iso26262.structure)" />
    <import index="b64w" ref="r:6afcb499-f0e8-4360-a726-91f0159f2fd9(com.fasten.safety.fmea.iso26262.behavior)" />
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="6466068411884348300" name="de.slisson.mps.tables.structure.EditorCellHeader" flags="ng" index="1A0rlU">
        <child id="6466068411884348445" name="editorCell" index="1A0rbF" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  </registry>
  <node concept="24kQdi" id="2TaO3kYv4l_">
    <ref role="1XX52x" to="vicv:2TaO3kYv44K" resolve="ElectronicComponentFailureModesDefinition" />
    <node concept="3EZMnI" id="42QGQFVncm1" role="2wV5jI">
      <node concept="2iRkQZ" id="42QGQFVncm2" role="2iSdaV" />
      <node concept="3EZMnI" id="42QGQFVnclB" role="3EZMnx">
        <node concept="3F0ifn" id="42QGQFVnclI" role="3EZMnx">
          <property role="3F0ifm" value="failure modes for:" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
        <node concept="1iCGBv" id="42QGQFVnclO" role="3EZMnx">
          <ref role="1NtTu8" to="vicv:2TaO3kYv4l$" resolve="electronicComponent" />
          <node concept="1sVBvm" id="42QGQFVnclQ" role="1sWHZn">
            <node concept="3F0A7n" id="42QGQFVnclY" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="42QGQFVnclE" role="2iSdaV" />
        <node concept="3F0ifn" id="2TaO3kYv7b1" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="1iCGBv" id="2TaO3kYBHMJ" role="3EZMnx">
          <ref role="1NtTu8" to="vicv:2TaO3kYv4l$" resolve="electronicComponent" />
          <node concept="1sVBvm" id="2TaO3kYBHML" role="1sWHZn">
            <node concept="3F0A7n" id="2TaO3kYBHMR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="vicv:2TaO3kYv$an" resolve="fit" />
              <ref role="1k5W1q" to="xnej:2CEi94e3iKI" resolve="PassiveTextStyle" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2TaO3kY$Ux1" role="3EZMnx">
          <property role="3F0ifm" value="FIT" />
          <ref role="1k5W1q" to="xnej:2CEi94e3iKI" resolve="PassiveTextStyle" />
        </node>
        <node concept="3F0ifn" id="42QGQFVnOlW" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="42QGQFVncmp" role="3EZMnx">
        <node concept="VPM3Z" id="42QGQFVncmr" role="3F10Kt" />
        <node concept="3XFhqQ" id="42QGQFVncmE" role="3EZMnx" />
        <node concept="2rfBfz" id="42QGQFVncmN" role="3EZMnx">
          <node concept="2reSaE" id="42QGQFVncmT" role="2rf8GZ">
            <ref role="2reCK$" to="vicv:2TaO3kYv4am" resolve="failureModes" />
          </node>
        </node>
        <node concept="l2Vlx" id="42QGQFVncmu" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="42QGQFVnOm3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYv$0b">
    <property role="3GE5qa" value="electronic_components" />
    <ref role="1XX52x" to="vicv:2TaO3kYvzOZ" resolve="ElectronicComponentTypeCatalogue" />
    <node concept="3EZMnI" id="5rwT_Jny5eS" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="2TaO3kYv$ag" role="3EZMnx" />
      <node concept="2rfBfz" id="2TaO3kYv$ai" role="3EZMnx">
        <node concept="2reSaE" id="2TaO3kYv$al" role="2rf8GZ">
          <ref role="2reCK$" to="vicv:2TaO3kYv$0a" resolve="componentTypes" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5rwT_Jny5eT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYvDBA">
    <property role="3GE5qa" value="electronic_components" />
    <ref role="1XX52x" to="vicv:2TaO3kYvzU$" resolve="ElectronicComponentType" />
    <node concept="2r0Tta" id="2TaO3kYvDHe" role="2wV5jI">
      <node concept="2reCLk" id="2TaO3kYvDHg" role="2r0Tv6">
        <node concept="2reCLy" id="2TaO3kYvDHh" role="2reCL6">
          <node concept="3F0A7n" id="2TaO3kYvDHj" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="2TaO3kYvDHl" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYvDHn" role="2reCL6">
          <node concept="3F0A7n" id="2TaO3kYvDHt" role="2reSmM">
            <ref role="1NtTu8" to="vicv:2TaO3kYv$an" resolve="fit" />
          </node>
          <node concept="2rfbtV" id="2TaO3kYvDHv" role="2recC9">
            <property role="2rfbtB" value="FIT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYvDHx">
    <property role="3GE5qa" value="electronic_components" />
    <ref role="1XX52x" to="vicv:2TaO3kYv4an" resolve="ElectronicComponentCatalogue" />
    <node concept="3EZMnI" id="2TaO3kYvDN7" role="2wV5jI">
      <node concept="PMmxH" id="2TaO3kYvDN8" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="2TaO3kYvDN9" role="3EZMnx" />
      <node concept="2rfBfz" id="2TaO3kYvDNa" role="3EZMnx">
        <node concept="2reSaE" id="2TaO3kYvDNb" role="2rf8GZ">
          <ref role="2reCK$" to="vicv:2TaO3kYvDHw" resolve="components" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2TaO3kYvDNc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYvDNC">
    <property role="3GE5qa" value="electronic_components" />
    <ref role="1XX52x" to="vicv:2TaO3kYv4fX" resolve="ElectronicComponent" />
    <node concept="2r0Tta" id="2TaO3kYvDTe" role="2wV5jI">
      <node concept="2reCLk" id="2TaO3kYvDTg" role="2r0Tv6">
        <node concept="2reCLy" id="2TaO3kYvDTo" role="2reCL6">
          <node concept="1iCGBv" id="2TaO3kYvDTs" role="2reSmM">
            <ref role="1NtTu8" to="vicv:2TaO3kYvDNd" resolve="type" />
            <node concept="1sVBvm" id="2TaO3kYvDTu" role="1sWHZn">
              <node concept="3F0A7n" id="2TaO3kYvDTy" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2TaO3kYvDT$" role="2recC9">
            <property role="2rfbtB" value="Type" />
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYvDTh" role="2reCL6">
          <node concept="3F0A7n" id="2TaO3kYvDTl" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="2TaO3kYvDT_" role="2recC9">
            <property role="2rfbtB" value="Part ID" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYwLeO">
    <ref role="1XX52x" to="vicv:2TaO3kYwL3l" resolve="FMEDA" />
    <node concept="3EZMnI" id="2TaO3kYwLkq" role="2wV5jI">
      <node concept="3EZMnI" id="2TaO3kYwLkw" role="3EZMnx">
        <node concept="VPM3Z" id="2TaO3kYwLky" role="3F10Kt" />
        <node concept="3F0ifn" id="2TaO3kYwLk$" role="3EZMnx">
          <property role="3F0ifm" value="FMEDA for electronic components" />
        </node>
        <node concept="1iCGBv" id="2TaO3kYwLkC" role="3EZMnx">
          <ref role="1NtTu8" to="vicv:2TaO3kYwLkB" resolve="electronicComponents" />
          <node concept="1sVBvm" id="2TaO3kYwLkE" role="1sWHZn">
            <node concept="3F0A7n" id="2TaO3kYwLkI" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2TaO3kYwLkL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="2TaO3kYwLk_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2TaO3kYwLkP" role="3EZMnx">
        <node concept="VPM3Z" id="2TaO3kYwLkR" role="3F10Kt" />
        <node concept="3XFhqQ" id="2TaO3kYwLkW" role="3EZMnx" />
        <node concept="2rfBfz" id="2TaO3kYwLkZ" role="3EZMnx">
          <node concept="2reSaE" id="2TaO3kYwLl2" role="2rf8GZ">
            <ref role="2reCK$" to="vicv:2TaO3kYwLeN" resolve="fmedaEntries" />
          </node>
        </node>
        <node concept="l2Vlx" id="2TaO3kYwLkU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2TaO3kYwLkO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="2TaO3kYwLkt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYwXXr">
    <ref role="1XX52x" to="vicv:2TaO3kYwL9e" resolve="FMEDAEntry" />
    <node concept="2r0Tta" id="2TaO3kYwY31" role="2wV5jI">
      <node concept="2reCLk" id="2TaO3kYwY33" role="2r0Tv6">
        <node concept="2reCLy" id="2TaO3kYwY34" role="2reCL6">
          <node concept="1iCGBv" id="2TaO3kYwY36" role="2reSmM">
            <ref role="1NtTu8" to="vicv:2TaO3kYwXX0" resolve="electronicPart" />
            <node concept="1sVBvm" id="2TaO3kYwY38" role="1sWHZn">
              <node concept="3F0A7n" id="2TaO3kYwY3c" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2TaO3kYxAZE" role="2recC9">
            <property role="2rfbtB" value="Part Name" />
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYwY3e" role="2reCL6">
          <node concept="1iCGBv" id="2TaO3kYwY3f" role="2reSmM">
            <ref role="1NtTu8" to="vicv:2TaO3kYwXX0" resolve="electronicPart" />
            <node concept="1sVBvm" id="2TaO3kYwY3g" role="1sWHZn">
              <node concept="1iCGBv" id="2TaO3kYwY3l" role="2wV5jI">
                <ref role="1NtTu8" to="vicv:2TaO3kYvDNd" resolve="type" />
                <node concept="1sVBvm" id="2TaO3kYwY3n" role="1sWHZn">
                  <node concept="3F0A7n" id="2TaO3kYwY3r" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2TaO3kYxAZF" role="2recC9">
            <property role="2rfbtB" value="Part Type" />
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYBrmc" role="2reCL6">
          <node concept="3EZMnI" id="2TaO3kYBrmv" role="2reSmM">
            <node concept="2iRfu4" id="2TaO3kYBrmw" role="2iSdaV" />
            <node concept="1iCGBv" id="2TaO3kYBrmg" role="3EZMnx">
              <ref role="1NtTu8" to="vicv:2TaO3kYwXX0" resolve="electronicPart" />
              <node concept="1sVBvm" id="2TaO3kYBrmi" role="1sWHZn">
                <node concept="1iCGBv" id="2TaO3kYBrmm" role="2wV5jI">
                  <ref role="1NtTu8" to="vicv:2TaO3kYvDNd" resolve="type" />
                  <node concept="1sVBvm" id="2TaO3kYBrmo" role="1sWHZn">
                    <node concept="3F0A7n" id="2TaO3kYBrms" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="vicv:2TaO3kYv$an" resolve="fit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2TaO3kYBrmy" role="3EZMnx">
              <property role="3F0ifm" value="FIT" />
            </node>
          </node>
          <node concept="2rfbtV" id="2TaO3kYBrmu" role="2recC9">
            <property role="2rfbtB" value="Failure Rate" />
          </node>
        </node>
        <node concept="2reSaE" id="2TaO3kYx6cJ" role="2reCL6">
          <ref role="2reCK$" to="vicv:2TaO3kYx6cL" resolve="failureModesAndEffects" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYwY9b">
    <ref role="1XX52x" to="vicv:2TaO3kYwY3_" resolve="FMEDAEntryFailureModesAndEffects" />
    <node concept="2r0Tta" id="2TaO3kYwYeL" role="2wV5jI">
      <node concept="2reCLk" id="2TaO3kYwYeN" role="2r0Tv6">
        <node concept="2reCLy" id="2TaO3kYwYeO" role="2reCL6">
          <node concept="1iCGBv" id="2TaO3kYwYeQ" role="2reSmM">
            <ref role="1NtTu8" to="vicv:2TaO3kYwY9a" resolve="failureMode" />
            <node concept="1sVBvm" id="2TaO3kYwYeS" role="1sWHZn">
              <node concept="3F0A7n" id="2TaO3kYwYeW" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2TaO3kYxAZR" role="2recC9">
            <property role="2rfbtB" value="Failure Mode" />
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYC9$n" role="2reCL6">
          <node concept="3EZMnI" id="2TaO3kYC9Cy" role="2reSmM">
            <node concept="2iRfu4" id="2TaO3kYC9Cz" role="2iSdaV" />
            <node concept="1iCGBv" id="2TaO3kYC9Cq" role="3EZMnx">
              <ref role="1NtTu8" to="vicv:2TaO3kYwY9a" resolve="failureMode" />
              <node concept="1sVBvm" id="2TaO3kYC9Cs" role="1sWHZn">
                <node concept="3F0A7n" id="2TaO3kYC9Cw" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="vicv:2TaO3kY$U7U" resolve="percentage" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2TaO3kYC9C_" role="3EZMnx">
              <property role="3F0ifm" value="%" />
            </node>
          </node>
          <node concept="1A0rlU" id="2TaO3kYC9CC" role="2recC9">
            <node concept="3EZMnI" id="2TaO3kYC9CG" role="1A0rbF">
              <node concept="3F0ifn" id="2TaO3kYC9CK" role="3EZMnx">
                <property role="3F0ifm" value="Failure " />
              </node>
              <node concept="3F0ifn" id="49Kp96$oX$r" role="3EZMnx">
                <property role="3F0ifm" value="Mode" />
              </node>
              <node concept="3F0ifn" id="2TaO3kYC9CM" role="3EZMnx">
                <property role="3F0ifm" value="Distri-" />
              </node>
              <node concept="3F0ifn" id="49Kp96$qR8B" role="3EZMnx">
                <property role="3F0ifm" value="bution" />
              </node>
              <node concept="2iRkQZ" id="2TaO3kYC9CJ" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYxRs2" role="2reCL6">
          <node concept="1HlG4h" id="2TaO3kYxRs8" role="2reSmM">
            <node concept="1HfYo3" id="2TaO3kYxRsa" role="1HlULh">
              <node concept="3TQlhw" id="2TaO3kYxRsc" role="1Hhtcw">
                <node concept="3clFbS" id="2TaO3kYxRse" role="2VODD2">
                  <node concept="3clFbF" id="2TaO3kY_Pz0" role="3cqZAp">
                    <node concept="3cpWs3" id="2TaO3kYxWMa" role="3clFbG">
                      <node concept="Xl_RD" id="2TaO3kYxWXD" role="3uHU7w">
                        <property role="Xl_RC" value=" FIT" />
                      </node>
                      <node concept="2YIFZM" id="2TaO3kY_wan" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="2TaO3kY_wks" role="37wK5m">
                          <property role="Xl_RC" value="%.2f" />
                        </node>
                        <node concept="2OqwBi" id="2TaO3kY_zOZ" role="37wK5m">
                          <node concept="pncrf" id="2TaO3kY_zCl" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2TaO3kY_$ck" role="2OqNvi">
                            <ref role="37wK5l" to="b64w:2TaO3kY_eI6" resolve="failureRate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1A0rlU" id="49Kp96$oX$M" role="2recC9">
            <node concept="3EZMnI" id="49Kp96$oY22" role="1A0rbF">
              <node concept="3F0ifn" id="49Kp96$oY29" role="3EZMnx">
                <property role="3F0ifm" value="Failure" />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY2c" role="3EZMnx">
                <property role="3F0ifm" value="Rate" />
              </node>
              <node concept="2iRkQZ" id="49Kp96$oY25" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="49Kp96$oc5q" role="2reCL6">
          <node concept="27S6Sx" id="49Kp96$odmp" role="2reSmM">
            <ref role="1NtTu8" to="vicv:49Kp96$oaRq" resolve="hasPotentialToViolateSGInAbsenceOfSafetyMechanism" />
          </node>
          <node concept="1A0rlU" id="49Kp96$odmA" role="2recC9">
            <node concept="3EZMnI" id="49Kp96$odmJ" role="1A0rbF">
              <node concept="3F0ifn" id="49Kp96$odmQ" role="3EZMnx">
                <property role="3F0ifm" value="Failure mode" />
              </node>
              <node concept="3F0ifn" id="49Kp96$odmT" role="3EZMnx">
                <property role="3F0ifm" value="that has the" />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY2f" role="3EZMnx">
                <property role="3F0ifm" value="potential to" />
              </node>
              <node concept="3F0ifn" id="49Kp96$odmW" role="3EZMnx">
                <property role="3F0ifm" value="violate the  " />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY2m" role="3EZMnx">
                <property role="3F0ifm" value="safety goal" />
              </node>
              <node concept="3F0ifn" id="49Kp96$odn0" role="3EZMnx">
                <property role="3F0ifm" value="in absence of " />
              </node>
              <node concept="3F0ifn" id="49Kp96$odn5" role="3EZMnx">
                <property role="3F0ifm" value="safety" />
              </node>
              <node concept="3F0ifn" id="49Kp96$qsd2" role="3EZMnx">
                <property role="3F0ifm" value="mechanisms" />
              </node>
              <node concept="2iRkQZ" id="49Kp96$odmM" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYwYeZ" role="2reCL6">
          <node concept="1iCGBv" id="2TaO3kYxAZI" role="2reSmM">
            <ref role="1NtTu8" to="vicv:2TaO3kYxAZH" resolve="effect" />
            <node concept="1sVBvm" id="2TaO3kYxAZK" role="1sWHZn">
              <node concept="3F0A7n" id="2TaO3kYxAZO" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2TaO3kYxAZQ" role="2recC9">
            <property role="2rfbtB" value="Effect" />
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYy$z7" role="2reCL6">
          <node concept="1iCGBv" id="2TaO3kYy$$q" role="2reSmM">
            <ref role="1NtTu8" to="vicv:2TaO3kYy$4f" resolve="measureToPreventSGViolation" />
            <node concept="1sVBvm" id="2TaO3kYy$$s" role="1sWHZn">
              <node concept="3F0A7n" id="2TaO3kYy$$y" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1A0rlU" id="2TaO3kYzdpf" role="2recC9">
            <node concept="3EZMnI" id="2TaO3kYzdpj" role="1A0rbF">
              <node concept="3F0ifn" id="49Kp96$o8EW" role="3EZMnx">
                <property role="3F0ifm" value="Safety mechanism" />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY2u" role="3EZMnx">
                <property role="3F0ifm" value="allowing to prevent" />
              </node>
              <node concept="3F0ifn" id="2TaO3kYzdpn" role="3EZMnx">
                <property role="3F0ifm" value="the failure mode" />
              </node>
              <node concept="3F0ifn" id="2TaO3kYzdpp" role="3EZMnx">
                <property role="3F0ifm" value="from violating" />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY2z" role="3EZMnx">
                <property role="3F0ifm" value="the safety goal" />
              </node>
              <node concept="2iRkQZ" id="2TaO3kYzdpm" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYzdR9" role="2reCL6">
          <node concept="1A0rlU" id="2TaO3kYzdRd" role="2recC9">
            <node concept="3EZMnI" id="2TaO3kYzdRe" role="1A0rbF">
              <node concept="3F0ifn" id="2TaO3kYzdRf" role="3EZMnx">
                <property role="3F0ifm" value="Failure mode" />
              </node>
              <node concept="3F0ifn" id="2TaO3kYAN2A" role="3EZMnx">
                <property role="3F0ifm" value="coverage w.r.t." />
              </node>
              <node concept="3F0ifn" id="2TaO3kYzdRg" role="3EZMnx">
                <property role="3F0ifm" value="violation of " />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY2D" role="3EZMnx">
                <property role="3F0ifm" value="safety goal" />
              </node>
              <node concept="2iRkQZ" id="2TaO3kYzdRh" role="2iSdaV" />
            </node>
          </node>
          <node concept="3EZMnI" id="2TaO3kYzem2" role="2reSmM">
            <node concept="2iRfu4" id="2TaO3kYzem3" role="2iSdaV" />
            <node concept="3F0A7n" id="2TaO3kYzdSq" role="3EZMnx">
              <ref role="1NtTu8" to="vicv:2TaO3kYzdpq" resolve="failureModeCoverageWithRespectToSafetyGoalViolation" />
            </node>
            <node concept="3F0ifn" id="2TaO3kYzem5" role="3EZMnx">
              <property role="3F0ifm" value="%" />
              <node concept="11L4FC" id="2TaO3kYzem7" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYzem8" role="2reCL6">
          <node concept="1HlG4h" id="2TaO3kYzeNL" role="2reSmM">
            <node concept="1HfYo3" id="2TaO3kYzeNN" role="1HlULh">
              <node concept="3TQlhw" id="2TaO3kYzeNP" role="1Hhtcw">
                <node concept="3clFbS" id="2TaO3kYzeNR" role="2VODD2">
                  <node concept="3cpWs8" id="2TaO3kYAPsY" role="3cqZAp">
                    <node concept="3cpWsn" id="2TaO3kYAPsZ" role="3cpWs9">
                      <property role="TrG5h" value="failureRate" />
                      <node concept="10P55v" id="2TaO3kYAPob" role="1tU5fm" />
                      <node concept="2OqwBi" id="2TaO3kYAPt0" role="33vP2m">
                        <node concept="pncrf" id="2TaO3kYAPt1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2TaO3kYAPt2" role="2OqNvi">
                          <ref role="37wK5l" to="b64w:2TaO3kY_eI6" resolve="failureRate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2TaO3kYAN6V" role="3cqZAp">
                    <node concept="3cpWsn" id="2TaO3kYAN6W" role="3cpWs9">
                      <property role="TrG5h" value="covered" />
                      <node concept="10P55v" id="2TaO3kYAKal" role="1tU5fm" />
                      <node concept="FJ1c_" id="2TaO3kYAN6X" role="33vP2m">
                        <node concept="17qRlL" id="2TaO3kYAN6Y" role="3uHU7B">
                          <node concept="2OqwBi" id="2TaO3kYAN6Z" role="3uHU7w">
                            <node concept="pncrf" id="2TaO3kYAN70" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2TaO3kYAN71" role="2OqNvi">
                              <ref role="3TsBF5" to="vicv:2TaO3kYzdpq" resolve="failureModeCoverageWithRespectToSafetyGoalViolation" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2TaO3kYAPt3" role="3uHU7B">
                            <ref role="3cqZAo" node="2TaO3kYAPsZ" resolve="failureRate" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2TaO3kYAN75" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2TaO3kYANHu" role="3cqZAp">
                    <node concept="3cpWsn" id="2TaO3kYANHx" role="3cpWs9">
                      <property role="TrG5h" value="remaining" />
                      <node concept="10P55v" id="2TaO3kYANHs" role="1tU5fm" />
                      <node concept="3cpWsd" id="2TaO3kYAP0Z" role="33vP2m">
                        <node concept="37vLTw" id="2TaO3kYAP2F" role="3uHU7w">
                          <ref role="3cqZAo" node="2TaO3kYAN6W" resolve="covered" />
                        </node>
                        <node concept="37vLTw" id="2TaO3kYAPt4" role="3uHU7B">
                          <ref role="3cqZAo" node="2TaO3kYAPsZ" resolve="failureRate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2TaO3kYB8fV" role="3cqZAp">
                    <node concept="3cpWs3" id="2TaO3kYB8fW" role="3clFbG">
                      <node concept="Xl_RD" id="2TaO3kYB8fX" role="3uHU7w">
                        <property role="Xl_RC" value=" FIT" />
                      </node>
                      <node concept="2YIFZM" id="2TaO3kYB8fY" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="2TaO3kYB8fZ" role="37wK5m">
                          <property role="Xl_RC" value="%.2f" />
                        </node>
                        <node concept="37vLTw" id="2TaO3kYB8W9" role="37wK5m">
                          <ref role="3cqZAo" node="2TaO3kYANHx" resolve="remaining" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1A0rlU" id="2TaO3kYzeSp" role="2recC9">
            <node concept="3EZMnI" id="2TaO3kYzeSq" role="1A0rbF">
              <node concept="3F0ifn" id="2TaO3kYzeSr" role="3EZMnx">
                <property role="3F0ifm" value="Residual or " />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY2K" role="3EZMnx">
                <property role="3F0ifm" value="Single Point" />
              </node>
              <node concept="3F0ifn" id="2TaO3kYzeSs" role="3EZMnx">
                <property role="3F0ifm" value="fault failure" />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY2O" role="3EZMnx">
                <property role="3F0ifm" value="rate / FIT " />
              </node>
              <node concept="2iRkQZ" id="2TaO3kYzeSt" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="49Kp96$odX0" role="2reCL6">
          <node concept="27S6Sx" id="49Kp96$odX1" role="2reSmM">
            <ref role="1NtTu8" to="vicv:49Kp96$odnb" resolve="hasPotentialToViolateSGInCombinationWithIndependentFailureOfAnotherComponent" />
          </node>
          <node concept="1A0rlU" id="49Kp96$odX2" role="2recC9">
            <node concept="3EZMnI" id="49Kp96$odX3" role="1A0rbF">
              <node concept="3F0ifn" id="49Kp96$odX4" role="3EZMnx">
                <property role="3F0ifm" value="Failure mode" />
              </node>
              <node concept="3F0ifn" id="49Kp96$odX5" role="3EZMnx">
                <property role="3F0ifm" value="that has the" />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY2T" role="3EZMnx">
                <property role="3F0ifm" value=" potential to" />
              </node>
              <node concept="3F0ifn" id="49Kp96$odX6" role="3EZMnx">
                <property role="3F0ifm" value="violate the" />
              </node>
              <node concept="3F0ifn" id="49Kp96$odX7" role="3EZMnx">
                <property role="3F0ifm" value="safety goal" />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY31" role="3EZMnx">
                <property role="3F0ifm" value="in combination" />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY3a" role="3EZMnx">
                <property role="3F0ifm" value="with independent" />
              </node>
              <node concept="3F0ifn" id="49Kp96$odX8" role="3EZMnx">
                <property role="3F0ifm" value="failure of" />
              </node>
              <node concept="3F0ifn" id="49Kp96$oeU6" role="3EZMnx">
                <property role="3F0ifm" value="another component" />
              </node>
              <node concept="2iRkQZ" id="49Kp96$odX9" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="49Kp96$o8F0" role="2reCL6">
          <node concept="1iCGBv" id="49Kp96$o8F1" role="2reSmM">
            <ref role="1NtTu8" to="vicv:49Kp96$o9tw" resolve="latentPreventionMeasure" />
            <node concept="1sVBvm" id="49Kp96$o8F2" role="1sWHZn">
              <node concept="3F0A7n" id="49Kp96$o8F3" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1A0rlU" id="49Kp96$o8F4" role="2recC9">
            <node concept="3EZMnI" id="49Kp96$o8F5" role="1A0rbF">
              <node concept="3F0ifn" id="49Kp96$o8F6" role="3EZMnx">
                <property role="3F0ifm" value="Safety mechanism" />
              </node>
              <node concept="3F0ifn" id="49Kp96$o8F7" role="3EZMnx">
                <property role="3F0ifm" value="allowing to prevent" />
              </node>
              <node concept="3F0ifn" id="49Kp96$oY3k" role="3EZMnx">
                <property role="3F0ifm" value="the failure from" />
              </node>
              <node concept="3F0ifn" id="49Kp96$o8F8" role="3EZMnx">
                <property role="3F0ifm" value="being latent" />
              </node>
              <node concept="2iRkQZ" id="49Kp96$o8F9" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="49Kp96$oaCW" role="2reCL6">
          <node concept="1A0rlU" id="49Kp96$oaCX" role="2recC9">
            <node concept="3EZMnI" id="49Kp96$oaCY" role="1A0rbF">
              <node concept="3F0ifn" id="49Kp96$oaCZ" role="3EZMnx">
                <property role="3F0ifm" value="Failure" />
              </node>
              <node concept="3F0ifn" id="49Kp96$pq9a" role="3EZMnx">
                <property role="3F0ifm" value="mode" />
              </node>
              <node concept="3F0ifn" id="49Kp96$oaD0" role="3EZMnx">
                <property role="3F0ifm" value="coverage" />
              </node>
              <node concept="3F0ifn" id="49Kp96$pq9f" role="3EZMnx">
                <property role="3F0ifm" value="w.r.t." />
              </node>
              <node concept="3F0ifn" id="49Kp96$oaD1" role="3EZMnx">
                <property role="3F0ifm" value="latent" />
              </node>
              <node concept="3F0ifn" id="49Kp96$pq9l" role="3EZMnx">
                <property role="3F0ifm" value="failures" />
              </node>
              <node concept="2iRkQZ" id="49Kp96$oaD2" role="2iSdaV" />
            </node>
          </node>
          <node concept="3EZMnI" id="49Kp96$oaD3" role="2reSmM">
            <node concept="2iRfu4" id="49Kp96$oaD4" role="2iSdaV" />
            <node concept="3F0A7n" id="49Kp96$oaD5" role="3EZMnx">
              <ref role="1NtTu8" to="vicv:49Kp96$oa3f" resolve="failureModeCoverageWithRespectToLatentFailures" />
            </node>
            <node concept="3F0ifn" id="49Kp96$oaD6" role="3EZMnx">
              <property role="3F0ifm" value="%" />
              <node concept="11L4FC" id="49Kp96$oaD7" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="49Kp96$pq9s" role="2reCL6">
          <node concept="1A0rlU" id="49Kp96$pq9t" role="2recC9">
            <node concept="3EZMnI" id="49Kp96$pq9u" role="1A0rbF">
              <node concept="2iRkQZ" id="49Kp96$pq9_" role="2iSdaV" />
              <node concept="3F0ifn" id="49Kp96$pqLQ" role="3EZMnx">
                <property role="3F0ifm" value="Latent" />
              </node>
              <node concept="3F0ifn" id="49Kp96$pqLS" role="3EZMnx">
                <property role="3F0ifm" value="Multiple-" />
              </node>
              <node concept="3F0ifn" id="49Kp96$rjuw" role="3EZMnx">
                <property role="3F0ifm" value="Point" />
              </node>
              <node concept="3F0ifn" id="49Kp96$pqLV" role="3EZMnx">
                <property role="3F0ifm" value="Fault" />
              </node>
              <node concept="3F0ifn" id="49Kp96$rjuA" role="3EZMnx">
                <property role="3F0ifm" value="failure" />
              </node>
              <node concept="3F0ifn" id="49Kp96$pqLZ" role="3EZMnx">
                <property role="3F0ifm" value="rate/FIT" />
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="49Kp96$pvf$" role="2reSmM">
            <node concept="1HfYo3" id="49Kp96$pvfA" role="1HlULh">
              <node concept="3TQlhw" id="49Kp96$pvfC" role="1Hhtcw">
                <node concept="3clFbS" id="49Kp96$pvfE" role="2VODD2">
                  <node concept="3clFbF" id="49Kp96$pvkA" role="3cqZAp">
                    <node concept="2YIFZM" id="49Kp96$pvkD" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="49Kp96$pvkE" role="37wK5m">
                        <property role="Xl_RC" value="%.2f" />
                      </node>
                      <node concept="2OqwBi" id="49Kp96$pxnR" role="37wK5m">
                        <node concept="pncrf" id="49Kp96$pxnS" role="2Oq$k0" />
                        <node concept="2qgKlT" id="49Kp96$pxnT" role="2OqNvi">
                          <ref role="37wK5l" to="b64w:49Kp96$pr8L" resolve="latentMultiPointFailureRate" />
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
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYwYrv">
    <property role="3GE5qa" value="electronic_components" />
    <ref role="1XX52x" to="vicv:2TaO3kYwYgj" resolve="ElectronicComponentFailureEffectDefinitions" />
    <node concept="3EZMnI" id="2TaO3kYwYx5" role="2wV5jI">
      <node concept="3EZMnI" id="2TaO3kYwYx9" role="3EZMnx">
        <node concept="VPM3Z" id="2TaO3kYwYxb" role="3F10Kt" />
        <node concept="3F0ifn" id="2TaO3kYwYxf" role="3EZMnx">
          <property role="3F0ifm" value="failure effect definition" />
        </node>
        <node concept="3F0ifn" id="2TaO3kYwYxk" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="2TaO3kYwYxe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2TaO3kYwYxn" role="3EZMnx">
        <node concept="VPM3Z" id="2TaO3kYwYxp" role="3F10Kt" />
        <node concept="3XFhqQ" id="2TaO3kYwYxt" role="3EZMnx" />
        <node concept="2rfBfz" id="2TaO3kYwYxw" role="3EZMnx">
          <node concept="2reSaE" id="2TaO3kYwYxz" role="2rf8GZ">
            <ref role="2reCK$" to="vicv:2TaO3kYwYru" resolve="failureEffects" />
          </node>
        </node>
        <node concept="2iRfu4" id="2TaO3kYwYxs" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2TaO3kYwYxA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="2TaO3kYwYx8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYx1Ou">
    <property role="3GE5qa" value="electronic_components" />
    <ref role="1XX52x" to="vicv:2TaO3kYwYlT" resolve="ElectronicComponentFailureEffectDefinition" />
    <node concept="2r0Tta" id="2TaO3kYx1U4" role="2wV5jI">
      <node concept="2reCLk" id="2TaO3kYx1U6" role="2r0Tv6">
        <node concept="2reCLy" id="2TaO3kYx1U7" role="2reCL6">
          <node concept="3F0A7n" id="2TaO3kYx1U9" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="2TaO3kYx1Ui" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYx1Uc" role="2reCL6">
          <node concept="3F1sOY" id="2TaO3kYx1Ug" role="2reSmM">
            <ref role="1NtTu8" to="vicv:2TaO3kYwYxC" resolve="description" />
          </node>
          <node concept="2rfbtV" id="2TaO3kYx1Uj" role="2recC9">
            <property role="2rfbtB" value="Description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYyi6_">
    <property role="3GE5qa" value="electronic_components" />
    <ref role="1XX52x" to="vicv:2TaO3kYyi0Y" resolve="ElectronicComponentMeasureDefinition" />
    <node concept="2r0Tta" id="2TaO3kYyicn" role="2wV5jI">
      <node concept="2reCLk" id="2TaO3kYyico" role="2r0Tv6">
        <node concept="2reCLy" id="2TaO3kYyicp" role="2reCL6">
          <node concept="3F0A7n" id="2TaO3kYyicr" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="2TaO3kYyic$" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYyicu" role="2reCL6">
          <node concept="3F1sOY" id="2TaO3kYyicy" role="2reSmM">
            <ref role="1NtTu8" to="vicv:2TaO3kYyi6$" resolve="description" />
          </node>
          <node concept="2rfbtV" id="2TaO3kYyic_" role="2recC9">
            <property role="2rfbtB" value="Description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYyidj">
    <property role="3GE5qa" value="electronic_components" />
    <ref role="1XX52x" to="vicv:2TaO3kYyhVp" resolve="ElectronicComponentMeasureDefinitions" />
    <node concept="3EZMnI" id="2TaO3kYyiiT" role="2wV5jI">
      <node concept="3EZMnI" id="2TaO3kYyiiX" role="3EZMnx">
        <node concept="VPM3Z" id="2TaO3kYyiiZ" role="3F10Kt" />
        <node concept="3F0ifn" id="2TaO3kYyij3" role="3EZMnx">
          <property role="3F0ifm" value="measures definitions" />
        </node>
        <node concept="3F0ifn" id="2TaO3kYyij6" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="2TaO3kYyij2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2TaO3kYyij9" role="3EZMnx">
        <node concept="VPM3Z" id="2TaO3kYyijb" role="3F10Kt" />
        <node concept="3XFhqQ" id="2TaO3kYyijf" role="3EZMnx" />
        <node concept="2rfBfz" id="2TaO3kYyiji" role="3EZMnx">
          <node concept="2reSaE" id="2TaO3kYyijl" role="2rf8GZ">
            <ref role="2reCK$" to="vicv:2TaO3kYyidi" resolve="failureMeasures" />
          </node>
        </node>
        <node concept="2iRfu4" id="2TaO3kYyije" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2TaO3kYzcVr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="2TaO3kYyiiW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TaO3kYCOg4">
    <ref role="1XX52x" to="vicv:2TaO3kYuXWo" resolve="ElectronicComponentFailureModeDefinition" />
    <node concept="2r0Tta" id="2TaO3kYCOlE" role="2wV5jI">
      <node concept="2reCLk" id="2TaO3kYvw61" role="2r0Tv6">
        <node concept="2reCLy" id="2TaO3kYvw62" role="2reCL6">
          <node concept="3F0A7n" id="2TaO3kYvw64" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="2TaO3kYvzbS" role="2recC9">
            <property role="2rfbtB" value="Failure Name" />
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYvzbU" role="2reCL6">
          <node concept="3EZMnI" id="2TaO3kYDxzL" role="2reSmM">
            <node concept="2iRfu4" id="2TaO3kYDxzM" role="2iSdaV" />
            <node concept="3F0A7n" id="2TaO3kYvzbV" role="3EZMnx">
              <ref role="1NtTu8" to="vicv:2TaO3kY$U7U" resolve="percentage" />
            </node>
            <node concept="3F0ifn" id="2TaO3kYDAV$" role="3EZMnx">
              <property role="3F0ifm" value="%" />
            </node>
          </node>
          <node concept="2rfbtV" id="2TaO3kYvzbW" role="2recC9">
            <property role="2rfbtB" value="Percentage" />
          </node>
        </node>
        <node concept="2reCLy" id="2TaO3kYvzc3" role="2reCL6">
          <node concept="3F1sOY" id="2TaO3kYvzcj" role="2reSmM">
            <ref role="1NtTu8" to="6k2r:42QGQFVn62S" resolve="description" />
          </node>
          <node concept="2rfbtV" id="2TaO3kYvzc5" role="2recC9">
            <property role="2rfbtB" value="Description" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

