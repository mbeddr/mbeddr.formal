<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb9ab930-524d-4336-9a55-e8be4ab6255b(com.mbeddr.formal.spin.hdl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="y6ji" ref="r:8ddb424f-ead9-4d6e-9e90-7a7d026ff9c2(com.mbeddr.formal.spin.hdl.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
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
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="1ZejHLlNgtb">
    <ref role="1XX52x" to="y6ji:1ZejHLlNgt7" resolve="EmptyHarnessModuleContent" />
    <node concept="3F0ifn" id="1ZejHLlNgtd" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="1ZejHLlO0s5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNgu_">
    <property role="3GE5qa" value="decl" />
    <ref role="1XX52x" to="y6ji:1ZejHLlNgu$" resolve="EmptyDeclaration" />
    <node concept="3F0ifn" id="1ZejHLlNguB" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="1ZejHLlNOOb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNgvx">
    <property role="3GE5qa" value="decl" />
    <ref role="1XX52x" to="y6ji:1ZejHLlNguy" resolve="DeclSection" />
    <node concept="3EZMnI" id="1ZejHLlNgvz" role="2wV5jI">
      <node concept="3EZMnI" id="1ZejHLlNgvH" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNgvJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNgvW" role="3EZMnx">
          <property role="3F0ifm" value="decl" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNgw5" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1ZejHLlNgvM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1ZejHLlNgvA" role="2iSdaV" />
      <node concept="3EZMnI" id="1ZejHLlNgxd" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNgxf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1ZejHLlNgxI" role="3EZMnx" />
        <node concept="3F2HdR" id="1ZejHLlNgxR" role="3EZMnx">
          <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
          <ref role="1NtTu8" to="y6ji:1ZejHLlNgv5" resolve="decls" />
          <node concept="2iRkQZ" id="1ZejHLlNgxU" role="2czzBx" />
          <node concept="VPM3Z" id="1ZejHLlNgxV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="1ZejHLlNgy4" role="4_6I_">
            <node concept="3clFbS" id="1ZejHLlNgy5" role="2VODD2">
              <node concept="3clFbF" id="1ZejHLlNg_u" role="3cqZAp">
                <node concept="2pJPEk" id="1ZejHLlNgJK" role="3clFbG">
                  <node concept="2pJPED" id="1ZejHLlNgQ_" role="2pJPEn">
                    <ref role="2pJxaS" to="y6ji:1ZejHLlNgu$" resolve="EmptyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ZejHLlNgxi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1ZejHLlNgwM" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNgwO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNgwQ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="1ZejHLlNgwR" role="2iSdaV" />
      </node>
      <node concept="1fO$WK" id="5mKzygM8dS_" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNgYo">
    <ref role="1XX52x" to="y6ji:1ZejHLlNgt5" resolve="HarnessModule" />
    <node concept="3EZMnI" id="1ZejHLlNhXy" role="2wV5jI">
      <node concept="3EZMnI" id="4Hts7PYnn54" role="3EZMnx">
        <node concept="l2Vlx" id="4Hts7PYnn55" role="2iSdaV" />
        <node concept="PMmxH" id="4_pH3zvduDi" role="3EZMnx">
          <ref role="PMmxG" to="1ks0:4xJapKM66o$" resolve="iconAndNameCell" />
        </node>
        <node concept="3XFhqQ" id="4Hts7PYnnaf" role="3EZMnx" />
        <node concept="3XFhqQ" id="4Hts7PYnnax" role="3EZMnx" />
        <node concept="3F0ifn" id="26dfgZlTuvw" role="3EZMnx">
          <property role="3F0ifm" value="suv:" />
        </node>
        <node concept="3F2HdR" id="26dfgZlTuvP" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="y6ji:26dfgZlSsOM" resolve="suvRef" />
          <node concept="2iRkQZ" id="26dfgZlTuvS" role="2czzBx" />
          <node concept="VPM3Z" id="26dfgZlTuvT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1HlG4h" id="26dfgZlTuxS" role="3EmGlc">
            <node concept="1HfYo3" id="26dfgZlTuxT" role="1HlULh">
              <node concept="3TQlhw" id="26dfgZlTuxU" role="1Hhtcw">
                <node concept="3clFbS" id="26dfgZlTuxV" role="2VODD2">
                  <node concept="3clFbF" id="26dfgZlTuEB" role="3cqZAp">
                    <node concept="3cpWs3" id="26dfgZlTvZo" role="3clFbG">
                      <node concept="2OqwBi" id="26dfgZlTzld" role="3uHU7B">
                        <node concept="2OqwBi" id="26dfgZlTw$i" role="2Oq$k0">
                          <node concept="pncrf" id="26dfgZlTwgT" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="26dfgZlTx9a" role="2OqNvi">
                            <ref role="3TtcxE" to="y6ji:26dfgZlSsOM" resolve="suvRef" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="26dfgZlTB5a" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="26dfgZlTuEA" role="3uHU7w">
                        <property role="Xl_RC" value=" SUV modules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="26dfgZlTPWF" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_pH3zvfIjP" role="3EZMnx" />
      <node concept="PMmxH" id="4_pH3zvfIjW" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlNi1T" role="3EZMnx" />
      <node concept="2iRkQZ" id="1ZejHLlNhXz" role="2iSdaV" />
      <node concept="3F2HdR" id="1ZejHLlNgYB" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlNgXW" resolve="content" />
        <node concept="2iRkQZ" id="1ZejHLlNgYD" role="2czzBx" />
        <node concept="4$FPG" id="1ZejHLlNgYI" role="4_6I_">
          <node concept="3clFbS" id="1ZejHLlNgYJ" role="2VODD2">
            <node concept="3clFbF" id="1ZejHLlNh27" role="3cqZAp">
              <node concept="2pJPEk" id="1ZejHLlNh25" role="3clFbG">
                <node concept="2pJPED" id="1ZejHLlNh8W" role="2pJPEn">
                  <ref role="2pJxaS" to="y6ji:1ZejHLlNgt7" resolve="EmptyHarnessModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNYZ1">
    <property role="3GE5qa" value="harness" />
    <ref role="1XX52x" to="y6ji:1ZejHLlNYNl" resolve="HarnessDefinition" />
    <node concept="3EZMnI" id="1ZejHLlNYZ3" role="2wV5jI">
      <node concept="3EZMnI" id="1ZejHLlNYZd" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNYZf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNYZs" role="3EZMnx">
          <property role="3F0ifm" value="harness" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="3F0A7n" id="1ZejHLlNYZF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNYZS" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1ZejHLlNYZi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1ZejHLlNZ0X" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNZ0Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1ZejHLlNZ1w" role="3EZMnx" />
        <node concept="3F2HdR" id="1ZejHLlNZ1D" role="3EZMnx">
          <ref role="1NtTu8" to="y6ji:1ZejHLlNYYX" resolve="content" />
          <node concept="2iRkQZ" id="1ZejHLlNZ1G" role="2czzBx" />
          <node concept="VPM3Z" id="1ZejHLlNZ1H" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="1ZejHLlNZ3N" role="4_6I_">
            <node concept="3clFbS" id="1ZejHLlNZ3O" role="2VODD2">
              <node concept="3clFbF" id="1ZejHLlNZ7c" role="3cqZAp">
                <node concept="2pJPEk" id="1ZejHLlNZ7a" role="3clFbG">
                  <node concept="2pJPED" id="1ZejHLlNZe1" role="2pJPEn">
                    <ref role="2pJxaS" to="y6ji:1ZejHLlNZ1Q" resolve="EmptyHarnessDefinitionContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ZejHLlNZ12" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1ZejHLlNZ0w" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNZ0y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNZ0$" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="1ZejHLlNZ0_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1ZejHLlNYZ6" role="2iSdaV" />
      <node concept="1fO$WK" id="5mKzygM7Pgl" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNZ2j">
    <property role="3GE5qa" value="harness" />
    <ref role="1XX52x" to="y6ji:1ZejHLlNZ1Q" resolve="EmptyHarnessDefinitionContent" />
    <node concept="3F0ifn" id="1ZejHLlNZ2l" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="1ZejHLlNZ2p" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlO7$n">
    <property role="3GE5qa" value="harness.content.nondet_random" />
    <ref role="1XX52x" to="y6ji:5SGsxw7Awat" resolve="AbstractAssignment" />
    <node concept="3EZMnI" id="1ZejHLlO7$p" role="2wV5jI">
      <node concept="PMmxH" id="5SGsxw7Awg9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlO7$G" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1ZejHLlO7AU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ZejHLlO8Vk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZejHLlO7$T" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlO7vF" resolve="var" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlO7_a" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1ZejHLlO7AR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZejHLlO7_F" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlO7$i" resolve="range" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlO7A4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1ZejHLlO7AO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ZejHLlO7Ax" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1ZejHLlO7AL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZejHLlO7$s" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5SGsxw7Q95z" role="6VMZX">
      <node concept="l2Vlx" id="5SGsxw7Q95$" role="2iSdaV" />
      <node concept="3F0ifn" id="5SGsxw7Q95D" role="3EZMnx">
        <property role="3F0ifm" value="ignore witness:" />
      </node>
      <node concept="27S6Sx" id="5SGsxw7Q9a1" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:5SGsxw7Q95w" resolve="ignoreWitness" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlOaf2">
    <property role="3GE5qa" value="harness.expressions" />
    <ref role="1XX52x" to="y6ji:1ZejHLlOaeT" resolve="RangeExpression" />
    <node concept="3EZMnI" id="1ZejHLlOaf4" role="2wV5jI">
      <node concept="3F0ifn" id="1ZejHLlOafe" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1ZejHLlOagL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZejHLlOafn" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlOaeU" resolve="left" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlOaf$" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11LMrY" id="1ZejHLlOagz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1ZejHLlOagF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZejHLlOafZ" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlOaeX" resolve="right" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlOagk" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1ZejHLlOagw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZejHLlOaf7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlObN2">
    <property role="3GE5qa" value="harness.expressions" />
    <ref role="1XX52x" to="y6ji:1ZejHLlObMY" resolve="EnumerationExpression" />
    <node concept="3EZMnI" id="1ZejHLlObN4" role="2wV5jI">
      <node concept="3F0ifn" id="1ZejHLlObNe" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="1ZejHLlOiKU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1ZejHLlOiKY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="y6ji:1ZejHLlObMZ" resolve="members" />
        <node concept="l2Vlx" id="1ZejHLlOiL0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlOiLt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="1ZejHLlOiLI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZejHLlObN7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLm3Rl4">
    <property role="3GE5qa" value="harness.content.asserts" />
    <ref role="1XX52x" to="y6ji:1ZejHLm3R6v" resolve="Assert" />
    <node concept="3EZMnI" id="2DjQaub$5wj" role="2wV5jI">
      <node concept="3F0ifn" id="2DjQaub$5wt" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="2DjQaub$5wA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2DjQaub$5xI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2DjQaub$5zm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2DjQaub$5wQ" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLm3Rl0" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="2DjQaub$5x7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2DjQaub$5xF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2DjQaub$5xs" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2DjQaub$5xC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2DjQaub$5wm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mKzygM5PeL">
    <property role="3GE5qa" value="harness.content.c" />
    <ref role="1XX52x" to="y6ji:5mKzygM5Pee" resolve="StatementContent" />
    <node concept="1kIj98" id="5mKzygM5Pjx" role="2wV5jI">
      <node concept="3F1sOY" id="5mKzygM5PjD" role="1kIj9b">
        <ref role="1NtTu8" to="y6ji:5mKzygM5Pel" resolve="stmt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mKzygM6uiy">
    <property role="3GE5qa" value="harness.content" />
    <ref role="1XX52x" to="y6ji:5mKzygM6uiu" resolve="ArbitraryContentLine" />
    <node concept="3EZMnI" id="5mKzygM6ui$" role="2wV5jI">
      <node concept="3F0ifn" id="5mKzygM6uiI" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="VechU" id="5mKzygM6uji" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="2v7bAL" id="5mKzygM6E4G" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:5mKzygM6uiR" resolve="text" />
        <node concept="1fO$WK" id="5mKzygM7H7y" role="3F10Kt" />
        <node concept="3vyZuw" id="5mKzygM7$YJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mKzygM6uj7" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="VechU" id="5mKzygM6ujf" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mKzygM6uiB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1vcsY83hfrm">
    <property role="3GE5qa" value="harness.content.loops" />
    <ref role="1XX52x" to="y6ji:1vcsY83hfrh" resolve="MultiStep" />
    <node concept="3EZMnI" id="1vcsY83nngs" role="2wV5jI">
      <node concept="2iRkQZ" id="1vcsY83nngt" role="2iSdaV" />
      <node concept="3EZMnI" id="1vcsY83hfrr" role="3EZMnx">
        <node concept="3F0ifn" id="1vcsY83hfry" role="3EZMnx">
          <property role="3F0ifm" value="multistep" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="1vcsY83hfrC" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="1vcsY83hfsf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1vcsY83hfsk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1vcsY83hfrK" role="3EZMnx">
          <ref role="1NtTu8" to="y6ji:1vcsY83hfrk" resolve="count" />
        </node>
        <node concept="3F0ifn" id="1vcsY83hfrU" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="1vcsY83hfsd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1vcsY83nngi" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1vcsY83hfru" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1vcsY83nnh0" role="3EZMnx">
        <node concept="VPM3Z" id="1vcsY83nnh2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1vcsY83nnhl" role="3EZMnx" />
        <node concept="3F2HdR" id="1vcsY83nnhr" role="3EZMnx">
          <ref role="1NtTu8" to="y6ji:1vcsY83hfro" resolve="content" />
          <node concept="2iRkQZ" id="1vcsY83nnhu" role="2czzBx" />
          <node concept="VPM3Z" id="1vcsY83nnhv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="1vcsY83otJB" role="4_6I_">
            <node concept="3clFbS" id="1vcsY83otJC" role="2VODD2">
              <node concept="3clFbF" id="1vcsY83otN4" role="3cqZAp">
                <node concept="2pJPEk" id="1vcsY83otN2" role="3clFbG">
                  <node concept="2pJPED" id="1vcsY83otTY" role="2pJPEn">
                    <ref role="2pJxaS" to="y6ji:1ZejHLlNZ1Q" resolve="EmptyHarnessDefinitionContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1vcsY83nnh5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1vcsY83nnhR" role="3EZMnx">
        <node concept="VPM3Z" id="1vcsY83nnhT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1vcsY83nnhV" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="1vcsY83nnhW" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vcsY83oDZ0">
    <ref role="1XX52x" to="y6ji:1vcsY83oDYV" resolve="TrackState" />
    <node concept="3EZMnI" id="1vcsY83oDZ2" role="2wV5jI">
      <node concept="3F0ifn" id="1vcsY83oDZ9" role="3EZMnx">
        <property role="3F0ifm" value="track_state:" />
      </node>
      <node concept="3F1sOY" id="1vcsY83oDZj" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1vcsY83oDYY" resolve="var" />
      </node>
      <node concept="3F0ifn" id="1vcsY83xsZ9" role="3EZMnx">
        <property role="3F0ifm" value="with size" />
      </node>
      <node concept="3F1sOY" id="1vcsY83xsZq" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1vcsY83xsZn" resolve="size" />
      </node>
      <node concept="3F0ifn" id="1vcsY83oDZr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1vcsY83xsYU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1vcsY83oDZ5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5SGsxw7BACV">
    <property role="3GE5qa" value="harness.content.nondet_random" />
    <ref role="1XX52x" to="y6ji:5SGsxw7B_1X" resolve="RandomAssignment" />
    <node concept="3EZMnI" id="5SGsxw7BACX" role="2wV5jI">
      <node concept="PMmxH" id="5SGsxw7BACY" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="5SGsxw7BACZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5SGsxw7BAD0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5SGsxw7BAD1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5SGsxw7BAD2" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlO7vF" resolve="var" />
      </node>
      <node concept="3F0ifn" id="5SGsxw7BAD3" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5SGsxw7BAD4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5SGsxw7BAD5" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlO7$i" resolve="range" />
      </node>
      <node concept="3F0ifn" id="5SGsxw7BAE2" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5SGsxw7BAIr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5SGsxw7BAFp" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:5SGsxw7BACF" resolve="seed" />
      </node>
      <node concept="3F0ifn" id="5SGsxw7BAD6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5SGsxw7BAD7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5SGsxw7BAGm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5SGsxw7BAHT" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:5SGsxw7BACI" resolve="times" />
      </node>
      <node concept="3F0ifn" id="5SGsxw7BAD8" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5SGsxw7BAD9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5SGsxw7BADa" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5SGsxw7QYVU" role="6VMZX">
      <node concept="l2Vlx" id="5SGsxw7QYVV" role="2iSdaV" />
      <node concept="3F0ifn" id="5SGsxw7QYVW" role="3EZMnx">
        <property role="3F0ifm" value="ignore witness:" />
      </node>
      <node concept="27S6Sx" id="5SGsxw7QYVX" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:5SGsxw7Q95w" resolve="ignoreWitness" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5SGsxw7L3_r">
    <property role="3GE5qa" value="harness.content.choice" />
    <ref role="1XX52x" to="y6ji:5SGsxw7L3_k" resolve="SingleChoice" />
    <node concept="3EZMnI" id="5SGsxw7L70s" role="2wV5jI">
      <node concept="2iRkQZ" id="5SGsxw7L70t" role="2iSdaV" />
      <node concept="3EZMnI" id="5SGsxw7L3_t" role="3EZMnx">
        <node concept="3F0ifn" id="5SGsxw7L3_B" role="3EZMnx">
          <property role="3F0ifm" value="choice" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1HlG4h" id="5SGsxw7L3_K" role="3EZMnx">
          <node concept="1HfYo3" id="5SGsxw7L3_M" role="1HlULh">
            <node concept="3TQlhw" id="5SGsxw7L3_O" role="1Hhtcw">
              <node concept="3clFbS" id="5SGsxw7L3_Q" role="2VODD2">
                <node concept="3clFbF" id="5SGsxw7L3IB" role="3cqZAp">
                  <node concept="2YIFZM" id="5SGsxw7L5nu" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="5SGsxw7L3Wn" role="37wK5m">
                      <node concept="pncrf" id="5SGsxw7L3IA" role="2Oq$k0" />
                      <node concept="2bSWHS" id="5SGsxw7L4m2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="5SGsxw7L6xS" role="3EZMnx">
          <node concept="3EZMnI" id="5SGsxw7L6Gg" role="_tjki">
            <node concept="3F0ifn" id="5SGsxw7L6Gi" role="3EZMnx">
              <property role="3F0ifm" value="if" />
              <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
            </node>
            <node concept="3F1sOY" id="5SGsxw7L6Gy" role="3EZMnx">
              <ref role="1NtTu8" to="y6ji:5SGsxw7L3_o" resolve="guard" />
            </node>
            <node concept="l2Vlx" id="5SGsxw7L6Gj" role="2iSdaV" />
            <node concept="VPM3Z" id="5SGsxw7L6Gk" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="5SGsxw7L63g" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0ifn" id="5SGsxw7L7bE" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5SGsxw7L3_w" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SGsxw7L7wz" role="3EZMnx">
        <node concept="VPM3Z" id="5SGsxw7L7w_" role="3F10Kt" />
        <node concept="3XFhqQ" id="5SGsxw7L7Fe" role="3EZMnx" />
        <node concept="3F2HdR" id="5SGsxw7L7Fn" role="3EZMnx">
          <ref role="1NtTu8" to="y6ji:5SGsxw7L6GD" resolve="body" />
          <node concept="2iRkQZ" id="5SGsxw7L7Fq" role="2czzBx" />
          <node concept="VPM3Z" id="5SGsxw7L7Fr" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="5SGsxw7L7wC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SGsxw7L7Qh" role="3EZMnx">
        <node concept="VPM3Z" id="5SGsxw7L7Qj" role="3F10Kt" />
        <node concept="3F0ifn" id="5SGsxw7L7Ql" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5SGsxw7L7Qm" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5SGsxw7L81a">
    <property role="3GE5qa" value="harness.content.choice" />
    <ref role="1XX52x" to="y6ji:5SGsxw7L3_g" resolve="NondetChoice" />
    <node concept="3EZMnI" id="5SGsxw7L81c" role="2wV5jI">
      <node concept="3EZMnI" id="5SGsxw7L81m" role="3EZMnx">
        <node concept="VPM3Z" id="5SGsxw7L81o" role="3F10Kt" />
        <node concept="3F0ifn" id="5SGsxw7L81_" role="3EZMnx">
          <property role="3F0ifm" value="nondet_choice" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="3F0ifn" id="5SGsxw7L81I" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5SGsxw7L81r" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SGsxw7L821" role="3EZMnx">
        <node concept="VPM3Z" id="5SGsxw7L823" role="3F10Kt" />
        <node concept="3XFhqQ" id="5SGsxw7L82q" role="3EZMnx" />
        <node concept="3F2HdR" id="5SGsxw7L82z" role="3EZMnx">
          <ref role="1NtTu8" to="y6ji:5SGsxw7L3_l" resolve="choices" />
          <node concept="2iRkQZ" id="5SGsxw7L82A" role="2czzBx" />
          <node concept="VPM3Z" id="5SGsxw7L82B" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="5SGsxw7L826" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SGsxw7L83b" role="3EZMnx">
        <node concept="VPM3Z" id="5SGsxw7L83d" role="3F10Kt" />
        <node concept="3F0ifn" id="5SGsxw7L83f" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5SGsxw7L83g" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5SGsxw7L81f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5SGsxw7S9fv">
    <property role="3GE5qa" value="harness.content.combinatorial" />
    <ref role="1XX52x" to="y6ji:5SGsxw7S9fm" resolve="CombinatorialEntry" />
    <node concept="3EZMnI" id="5SGsxw7S9fx" role="2wV5jI">
      <node concept="3F1sOY" id="5SGsxw7S9fF" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:5SGsxw7S9fn" resolve="var" />
      </node>
      <node concept="3F0ifn" id="5SGsxw7S9fO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5SGsxw7S9g1" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:5SGsxw7S9fq" resolve="vals" />
      </node>
      <node concept="3F0ifn" id="5SGsxw7S9k0" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5SGsxw7StPT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5SGsxw7S9f$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5SGsxw7S9g9">
    <property role="3GE5qa" value="harness.content.combinatorial" />
    <ref role="1XX52x" to="y6ji:5SGsxw7S9fa" resolve="Combinatorial" />
    <node concept="3EZMnI" id="5SGsxw7S9gb" role="2wV5jI">
      <node concept="3EZMnI" id="5SGsxw7S9gl" role="3EZMnx">
        <node concept="VPM3Z" id="5SGsxw7S9gn" role="3F10Kt" />
        <node concept="3F0ifn" id="5SGsxw7S9g$" role="3EZMnx">
          <property role="3F0ifm" value="combinatorial" />
        </node>
        <node concept="3F0ifn" id="5SGsxw7S9gH" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="5SGsxw7StKd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5SGsxw7StKl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5SGsxw7S9gU" role="3EZMnx">
          <ref role="1NtTu8" to="y6ji:5SGsxw7S9fe" resolve="m" />
        </node>
        <node concept="3F0ifn" id="5SGsxw7S9hb" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5SGsxw7StKr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5SGsxw7S9hw" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5SGsxw7S9gq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SGsxw7S9iU" role="3EZMnx">
        <node concept="VPM3Z" id="5SGsxw7S9iW" role="3F10Kt" />
        <node concept="3XFhqQ" id="5SGsxw7S9jx" role="3EZMnx" />
        <node concept="3F2HdR" id="5SGsxw7S9jE" role="3EZMnx">
          <ref role="1NtTu8" to="y6ji:5SGsxw7S9fh" resolve="entries" />
          <node concept="2iRkQZ" id="5SGsxw7S9jH" role="2czzBx" />
          <node concept="VPM3Z" id="5SGsxw7S9jI" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="5SGsxw7S9iZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SGsxw7S9hG" role="3EZMnx">
        <node concept="VPM3Z" id="5SGsxw7S9hH" role="3F10Kt" />
        <node concept="l2Vlx" id="5SGsxw7S9hN" role="2iSdaV" />
        <node concept="3F0ifn" id="5SGsxw7S9iR" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5SGsxw7S9ge" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5SGsxw7S$QH">
    <property role="3GE5qa" value="harness.content" />
    <ref role="1XX52x" to="y6ji:5SGsxw7S$Qm" resolve="WhenDo" />
    <node concept="3EZMnI" id="5SGsxw7S$QJ" role="2wV5jI">
      <node concept="3EZMnI" id="5SGsxw7S$QT" role="3EZMnx">
        <node concept="VPM3Z" id="5SGsxw7S$QV" role="3F10Kt" />
        <node concept="3F0ifn" id="5SGsxw7S$R8" role="3EZMnx">
          <property role="3F0ifm" value="when" />
        </node>
        <node concept="3F1sOY" id="5SGsxw7S$Rh" role="3EZMnx">
          <ref role="1NtTu8" to="y6ji:5SGsxw7S$Qq" resolve="guard" />
        </node>
        <node concept="3F0ifn" id="5SGsxw7S$T_" role="3EZMnx">
          <property role="3F0ifm" value="do" />
        </node>
        <node concept="3F0ifn" id="5SGsxw7S$Ru" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5SGsxw7S$QY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SGsxw7S$Sz" role="3EZMnx">
        <node concept="VPM3Z" id="5SGsxw7S$S_" role="3F10Kt" />
        <node concept="3XFhqQ" id="5SGsxw7S$T6" role="3EZMnx" />
        <node concept="3F2HdR" id="5SGsxw7S$Tf" role="3EZMnx">
          <ref role="1NtTu8" to="y6ji:5SGsxw7S$Qy" resolve="content" />
          <node concept="2iRkQZ" id="5SGsxw7S$Ti" role="2czzBx" />
          <node concept="VPM3Z" id="5SGsxw7S$Tj" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="5SGsxw7S$SC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SGsxw7S$S6" role="3EZMnx">
        <node concept="VPM3Z" id="5SGsxw7S$S8" role="3F10Kt" />
        <node concept="3F0ifn" id="5SGsxw7S$Sa" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5SGsxw7S$Sb" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5SGsxw7S$QM" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="1ZejHLlNgtE">
    <ref role="aqKnT" to="y6ji:1ZejHLlNgt7" resolve="EmptyHarnessModuleContent" />
    <node concept="22hDWj" id="7KmK1hXoOUy" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1ZejHLlNgv4">
    <ref role="aqKnT" to="y6ji:1ZejHLlNgu$" resolve="EmptyDeclaration" />
    <node concept="22hDWj" id="7KmK1hXoOUz" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1ZejHLlNZ2P">
    <ref role="aqKnT" to="y6ji:1ZejHLlNZ1Q" resolve="EmptyHarnessDefinitionContent" />
    <node concept="22hDWj" id="7KmK1hXoOU$" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="3GtOaD$W8nv">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3GtOaD$W8nw" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

