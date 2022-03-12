<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baa934ab-6bea-438c-8d1a-416ba86846a6(com.mbeddr.formal.safety.argument.process.artefacts.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf" name="com.mbeddr.mpsutil.datepicker" version="0" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qsmp" ref="r:061fba79-f31c-4775-8e2b-fd83f8c73bfe(com.mbeddr.formal.safety.argument.process.artefacts.structure)" implicit="true" />
    <import index="yzu" ref="98a7bbe2-0ea1-4503-9fc1-9efb7b48c6ea/java:com.michaelbaranov.microba.calendar(com.mbeddr.mpsutil.datepicker.runtime/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf" name="com.mbeddr.mpsutil.datepicker">
      <concept id="2733170341479306405" name="com.mbeddr.mpsutil.datepicker.structure.Function_DatePickerSetup" flags="ig" index="3RrZXk" />
      <concept id="2733170341479306404" name="com.mbeddr.mpsutil.datepicker.structure.Function_DatePickerAction" flags="ig" index="3RrZXl" />
      <concept id="2733170341479306408" name="com.mbeddr.mpsutil.datepicker.structure.Parameter_DatePicker" flags="ng" index="3RrZXp" />
      <concept id="2733170341479306398" name="com.mbeddr.mpsutil.datepicker.structure.DatePickerCell" flags="ng" index="3RrZXJ">
        <property id="2733170341479306403" name="showEditField" index="3RrZXi" />
        <child id="2733170341479306401" name="action" index="3RrZXg" />
        <child id="2733170341479306399" name="setup" index="3RrZXI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435812496286" name="showCollapsedAlways" index="3vr1H$" />
        <property id="4767615435813506612" name="collapsedByDefault" index="3vvbre" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="1noKC0JTirr">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="qsmp:1noKC0JTi6O" resolve="Artefact" />
    <node concept="3uPbVW" id="3EDV2YKwRXA" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="3EDV2YKwSs5" role="3v87hO">
        <node concept="3EZMnI" id="1noKC0JTis0" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JTis2" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JTisg" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JTism" role="3EZMnx">
            <property role="3F0ifm" value="date:" />
          </node>
          <node concept="3RrZXJ" id="1noKC0JTisu" role="3EZMnx">
            <property role="3RrZXi" value="true" />
            <node concept="3RrZXk" id="1noKC0JTisw" role="3RrZXI">
              <node concept="3clFbS" id="1noKC0JTisy" role="2VODD2" />
            </node>
            <node concept="3RrZXl" id="1noKC0JTis$" role="3RrZXg">
              <node concept="3clFbS" id="1noKC0JTisA" role="2VODD2">
                <node concept="3clFbF" id="1noKC0JTit0" role="3cqZAp">
                  <node concept="37vLTI" id="1noKC0JTjdt" role="3clFbG">
                    <node concept="2OqwBi" id="1noKC0JTlk1" role="37vLTx">
                      <node concept="2OqwBi" id="1noKC0JTkaZ" role="2Oq$k0">
                        <node concept="3RrZXp" id="1noKC0JTjfT" role="2Oq$k0" />
                        <node concept="liA8E" id="1noKC0JTkV$" role="2OqNvi">
                          <ref role="37wK5l" to="yzu:~CalendarPane.getDate()" resolve="getDate" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1noKC0JTlFI" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Date.toLocaleString()" resolve="toLocaleString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1noKC0JTi$K" role="37vLTJ">
                      <node concept="pncrf" id="1noKC0JTisZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1noKC0JTiJs" role="2OqNvi">
                        <ref role="3TsBF5" to="qsmp:1noKC0JTir4" resolve="date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1noKC0JTis5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JU7Yq" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JU7Ys" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JU80U" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JU810" role="3EZMnx">
            <property role="3F0ifm" value="changes:" />
          </node>
          <node concept="3F1sOY" id="1noKC0JU818" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTir7" resolve="changes" />
          </node>
          <node concept="3F0ifn" id="1noKC0JU81i" role="3EZMnx">
            <property role="3F0ifm" value=";" />
          </node>
          <node concept="l2Vlx" id="1noKC0JU7Yv" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JUL2l" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JUL2m" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JUL2n" role="3EZMnx" />
          <node concept="3uPbVW" id="3EDV2YKxd_c" role="3EZMnx">
            <property role="3vr1H$" value="true" />
            <property role="3vvbre" value="true" />
            <property role="3vD9g8" value="true" />
            <node concept="3EZMnI" id="3EDV2YKyWBZ" role="3v1y6z">
              <node concept="2iRfu4" id="3EDV2YKyWC0" role="2iSdaV" />
              <node concept="3F0ifn" id="3EDV2YKyWHt" role="3EZMnx">
                <property role="3F0ifm" value="ressources:" />
              </node>
              <node concept="1HlG4h" id="3EDV2YKxdBe" role="3EZMnx">
                <node concept="1HfYo3" id="3EDV2YKxdBf" role="1HlULh">
                  <node concept="3TQlhw" id="3EDV2YKxdBg" role="1Hhtcw">
                    <node concept="3clFbS" id="3EDV2YKxdBh" role="2VODD2">
                      <node concept="3clFbF" id="3EDV2YKxdBi" role="3cqZAp">
                        <node concept="3cpWs3" id="3EDV2YKxdBj" role="3clFbG">
                          <node concept="Xl_RD" id="3EDV2YKxdBk" role="3uHU7w">
                            <property role="Xl_RC" value=" resources" />
                          </node>
                          <node concept="2OqwBi" id="3EDV2YKxdBl" role="3uHU7B">
                            <node concept="2OqwBi" id="3EDV2YKxdBm" role="2Oq$k0">
                              <node concept="pncrf" id="3EDV2YKxdBn" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3EDV2YKxdBo" role="2OqNvi">
                                <ref role="3TtcxE" to="qsmp:1noKC0JUE3x" resolve="ressources" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3EDV2YKxdBp" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1noKC0JUL5W" role="3v87hO">
              <node concept="VPM3Z" id="1noKC0JUL5X" role="3F10Kt" />
              <node concept="3XFhqQ" id="1noKC0JUL5Z" role="3EZMnx" />
              <node concept="3F2HdR" id="1noKC0JUL60" role="3EZMnx">
                <ref role="1NtTu8" to="qsmp:1noKC0JUE3x" resolve="ressources" />
                <node concept="2iRkQZ" id="1noKC0JUL61" role="2czzBx" />
              </node>
              <node concept="l2Vlx" id="1noKC0JUL62" role="2iSdaV" />
            </node>
          </node>
          <node concept="l2Vlx" id="1noKC0JUL2r" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JU8uJ" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JU8uL" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JU8JP" role="3EZMnx" />
          <node concept="3uPbVW" id="3EDV2YKxeDk" role="3EZMnx">
            <property role="3vr1H$" value="true" />
            <property role="3vvbre" value="true" />
            <property role="3vD9g8" value="true" />
            <node concept="3EZMnI" id="3EDV2YKyVX0" role="3v1y6z">
              <node concept="2iRfu4" id="3EDV2YKyVX1" role="2iSdaV" />
              <node concept="3F0ifn" id="3EDV2YKyW44" role="3EZMnx">
                <property role="3F0ifm" value="events:" />
              </node>
              <node concept="1HlG4h" id="3EDV2YKxeNg" role="3EZMnx">
                <node concept="1HfYo3" id="3EDV2YKxeNh" role="1HlULh">
                  <node concept="3TQlhw" id="3EDV2YKxeNi" role="1Hhtcw">
                    <node concept="3clFbS" id="3EDV2YKxeNj" role="2VODD2">
                      <node concept="3clFbF" id="3EDV2YKxeNk" role="3cqZAp">
                        <node concept="3cpWs3" id="3EDV2YKxeNl" role="3clFbG">
                          <node concept="Xl_RD" id="3EDV2YKxeNm" role="3uHU7w">
                            <property role="Xl_RC" value=" events" />
                          </node>
                          <node concept="2OqwBi" id="3EDV2YKxeNn" role="3uHU7B">
                            <node concept="2OqwBi" id="3EDV2YKxeNo" role="2Oq$k0">
                              <node concept="pncrf" id="3EDV2YKxeNp" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3EDV2YKxeNq" role="2OqNvi">
                                <ref role="3TtcxE" to="qsmp:1noKC0JW3mf" resolve="events" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3EDV2YKxeNr" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1noKC0JU8X6" role="3v87hO">
              <node concept="VPM3Z" id="1noKC0JU8X8" role="3F10Kt" />
              <node concept="3XFhqQ" id="1noKC0JU8ZP" role="3EZMnx" />
              <node concept="3F2HdR" id="1noKC0JU8K8" role="3EZMnx">
                <ref role="1NtTu8" to="qsmp:1noKC0JW3mf" resolve="events" />
                <node concept="2iRkQZ" id="1noKC0JU900" role="2czzBx" />
                <node concept="1HlG4h" id="1noKC0JUT0e" role="3EmGlc">
                  <node concept="1HfYo3" id="1noKC0JUT0f" role="1HlULh">
                    <node concept="3TQlhw" id="1noKC0JUT0g" role="1Hhtcw">
                      <node concept="3clFbS" id="1noKC0JUT0h" role="2VODD2">
                        <node concept="3clFbF" id="1noKC0JUT4R" role="3cqZAp">
                          <node concept="3cpWs3" id="1noKC0JUVZ2" role="3clFbG">
                            <node concept="Xl_RD" id="1noKC0JUVZL" role="3uHU7w">
                              <property role="Xl_RC" value=" relations" />
                            </node>
                            <node concept="2OqwBi" id="1noKC0JUWoc" role="3uHU7B">
                              <node concept="2OqwBi" id="1noKC0JUTh3" role="2Oq$k0">
                                <node concept="pncrf" id="1noKC0JUT4Q" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1noKC0JUTrX" role="2OqNvi">
                                  <ref role="3TtcxE" to="qsmp:1noKC0JUE3x" resolve="ressources" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="1noKC0JUZP2" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="1noKC0JU8Xb" role="2iSdaV" />
            </node>
          </node>
          <node concept="l2Vlx" id="1noKC0JU8uO" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JWffc" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JWffd" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JWffe" role="3EZMnx" />
          <node concept="3uPbVW" id="3EDV2YKxfL7" role="3EZMnx">
            <property role="3vr1H$" value="true" />
            <property role="3vvbre" value="true" />
            <property role="3vD9g8" value="true" />
            <node concept="3EZMnI" id="3EDV2YKyWSG" role="3v1y6z">
              <node concept="2iRfu4" id="3EDV2YKyWSH" role="2iSdaV" />
              <node concept="3F0ifn" id="3EDV2YKyWW$" role="3EZMnx">
                <property role="3F0ifm" value="relations:" />
              </node>
              <node concept="1HlG4h" id="1noKC0JWff$" role="3EZMnx">
                <node concept="1HfYo3" id="1noKC0JWff_" role="1HlULh">
                  <node concept="3TQlhw" id="1noKC0JWffA" role="1Hhtcw">
                    <node concept="3clFbS" id="1noKC0JWffB" role="2VODD2">
                      <node concept="3clFbF" id="1noKC0JWffC" role="3cqZAp">
                        <node concept="3cpWs3" id="1noKC0JWffD" role="3clFbG">
                          <node concept="Xl_RD" id="1noKC0JWffE" role="3uHU7w">
                            <property role="Xl_RC" value=" relations" />
                          </node>
                          <node concept="2OqwBi" id="1noKC0JWffF" role="3uHU7B">
                            <node concept="2OqwBi" id="1noKC0JWffG" role="2Oq$k0">
                              <node concept="pncrf" id="1noKC0JWffH" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1noKC0JWffI" role="2OqNvi">
                                <ref role="3TtcxE" to="qsmp:1noKC0JTmS4" resolve="relations" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="1noKC0JWffJ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1noKC0JWffi" role="3v87hO">
              <node concept="VPM3Z" id="1noKC0JWffj" role="3F10Kt" />
              <node concept="3XFhqQ" id="1noKC0JWffk" role="3EZMnx" />
              <node concept="3F2HdR" id="1noKC0JWffl" role="3EZMnx">
                <ref role="1NtTu8" to="qsmp:1noKC0JTmS4" resolve="relations" />
                <node concept="2iRkQZ" id="1noKC0JWffm" role="2czzBx" />
                <node concept="1HlG4h" id="1noKC0JWffn" role="3EmGlc">
                  <node concept="1HfYo3" id="1noKC0JWffo" role="1HlULh">
                    <node concept="3TQlhw" id="1noKC0JWffp" role="1Hhtcw">
                      <node concept="3clFbS" id="1noKC0JWffq" role="2VODD2">
                        <node concept="3clFbF" id="1noKC0JWffr" role="3cqZAp">
                          <node concept="3cpWs3" id="1noKC0JWffs" role="3clFbG">
                            <node concept="Xl_RD" id="1noKC0JWfft" role="3uHU7w">
                              <property role="Xl_RC" value=" relations" />
                            </node>
                            <node concept="2OqwBi" id="1noKC0JWffu" role="3uHU7B">
                              <node concept="2OqwBi" id="1noKC0JWffv" role="2Oq$k0">
                                <node concept="pncrf" id="1noKC0JWffw" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1noKC0JWffx" role="2OqNvi">
                                  <ref role="3TtcxE" to="qsmp:1noKC0JUE3x" resolve="ressources" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="1noKC0JWffy" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="1noKC0JWffz" role="2iSdaV" />
            </node>
          </node>
          <node concept="l2Vlx" id="1noKC0JWffK" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3EDV2YKwSs8" role="2iSdaV" />
        <node concept="VPM3Z" id="3EDV2YKwSs9" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="1noKC0JUroJ" role="3v1y6z">
        <node concept="VPM3Z" id="1noKC0JUroK" role="3F10Kt" />
        <node concept="3F0ifn" id="1noKC0JUroL" role="3EZMnx">
          <property role="3F0ifm" value="Artefact" />
        </node>
        <node concept="1HlG4h" id="1noKC0JUroM" role="3EZMnx">
          <node concept="1HfYo3" id="1noKC0JUroN" role="1HlULh">
            <node concept="3TQlhw" id="1noKC0JUroO" role="1Hhtcw">
              <node concept="3clFbS" id="1noKC0JUroP" role="2VODD2">
                <node concept="3clFbF" id="1noKC0JUroQ" role="3cqZAp">
                  <node concept="3cpWs3" id="1noKC0JUroS" role="3clFbG">
                    <node concept="Xl_RD" id="1noKC0JUroT" role="3uHU7B">
                      <property role="Xl_RC" value="#" />
                    </node>
                    <node concept="1eOMI4" id="1noKC0JUzog" role="3uHU7w">
                      <node concept="3cpWs3" id="1noKC0JUroR" role="1eOMHV">
                        <node concept="2OqwBi" id="1noKC0JUroU" role="3uHU7B">
                          <node concept="pncrf" id="1noKC0JUroV" role="2Oq$k0" />
                          <node concept="2bSWHS" id="1noKC0JUroW" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="1noKC0JUroX" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1noKC0JUroY" role="2iSdaV" />
        <node concept="3F0ifn" id="1noKC0JUrsQ" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0ifn" id="1noKC0JUrv8" role="3EZMnx">
          <property role="3F0ifm" value="version:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JUrAV" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTir2" resolve="versionId" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1noKC0JTmNF">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ArtefactElementEditorComponent" />
    <ref role="1XX52x" to="qsmp:1noKC0JTi6M" resolve="IArtefactElement" />
    <node concept="3EZMnI" id="1noKC0JTmNH" role="2wV5jI">
      <node concept="3EZMnI" id="1noKC0JTmNO" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JTmNQ" role="3F10Kt" />
        <node concept="3F0ifn" id="1noKC0JTmNY" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JTmOa" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1noKC0JTmNT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JTmOl" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JTmOn" role="3F10Kt" />
        <node concept="3F0ifn" id="1noKC0JTmOp" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JTmOL" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmOJ" resolve="id" />
        </node>
        <node concept="2iRfu4" id="1noKC0JTmOq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JTmP1" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JTmP3" role="3F10Kt" />
        <node concept="3F0ifn" id="1noKC0JTmP5" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F1sOY" id="1noKC0JTmPs" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTi6P" resolve="description" />
        </node>
        <node concept="3F0ifn" id="1noKC0JTmP$" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="2iRfu4" id="1noKC0JTmP6" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1noKC0JTmNK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JTmPM">
    <property role="3GE5qa" value="participant" />
    <ref role="1XX52x" to="qsmp:1noKC0JTmPJ" resolve="ParticipantRef" />
    <node concept="1iCGBv" id="1noKC0JTmPR" role="2wV5jI">
      <ref role="1NtTu8" to="qsmp:1noKC0JTmPK" resolve="participant" />
      <node concept="1sVBvm" id="1noKC0JTmPT" role="1sWHZn">
        <node concept="3F0A7n" id="1noKC0JTmQ3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JTmQp">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="qsmp:1noKC0JTi6N" resolve="ArtefactDefinition" />
    <node concept="3EZMnI" id="1noKC0JTmQr" role="2wV5jI">
      <node concept="3EZMnI" id="1noKC0JTmQy" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JTmQ$" role="3F10Kt" />
        <node concept="3F0ifn" id="1noKC0JTmQG" role="3EZMnx">
          <property role="3F0ifm" value="Artefact Definition:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JTmQQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1noKC0JTmQB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1noKC0JTmQU" role="3EZMnx" />
      <node concept="3F2HdR" id="1noKC0JTmR9" role="3EZMnx">
        <ref role="1NtTu8" to="qsmp:1noKC0JTmQl" resolve="artefacts" />
        <node concept="2iRkQZ" id="1noKC0JTmRc" role="2czzBx" />
        <node concept="VPM3Z" id="1noKC0JTmRd" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="1noKC0JTmQu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JTmTh">
    <property role="3GE5qa" value="participant" />
    <ref role="1XX52x" to="qsmp:1noKC0JTmPI" resolve="Organization" />
    <node concept="3EZMnI" id="1noKC0JTmTj" role="2wV5jI">
      <node concept="3EZMnI" id="1noKC0JTmTq" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JTmTs" role="3F10Kt" />
        <node concept="3F0ifn" id="1noKC0JTmT$" role="3EZMnx">
          <property role="3F0ifm" value="organization:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JTmTI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1noKC0JTmTv" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1noKC0JTmTM" role="3EZMnx" />
      <node concept="3EZMnI" id="1noKC0JTmVd" role="3EZMnx">
        <node concept="3F0ifn" id="1noKC0JTsyD" role="3EZMnx">
          <property role="3F0ifm" value="is sub-organization of:" />
        </node>
        <node concept="1iCGBv" id="1noKC0JTsyJ" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTsy$" resolve="parentOrganization" />
          <node concept="1sVBvm" id="1noKC0JTsyL" role="1sWHZn">
            <node concept="3F0A7n" id="1noKC0JTsyT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1noKC0JTmVe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1noKC0JTmUm" role="3EZMnx" />
      <node concept="3EZMnI" id="1noKC0JTmVx" role="3EZMnx">
        <node concept="l2Vlx" id="1noKC0JTmVy" role="2iSdaV" />
        <node concept="3F2HdR" id="1noKC0JTmUU" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmQ8" resolve="persons" />
          <node concept="2iRkQZ" id="1noKC0JTmUX" role="2czzBx" />
          <node concept="VPM3Z" id="1noKC0JTmUY" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1noKC0JTmTm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JV7J9">
    <property role="3GE5qa" value="ressources" />
    <ref role="1XX52x" to="qsmp:1noKC0JTirq" resolve="UrlRessource" />
    <node concept="3uPbVW" id="3EDV2YK$m0_" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="1noKC0JV7Jb" role="3v87hO">
        <node concept="3EZMnI" id="1noKC0JV7Kd" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JV7Ke" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JV7Kf" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JV7Kg" role="3EZMnx">
            <property role="3F0ifm" value="description:" />
          </node>
          <node concept="3F1sOY" id="1noKC0JV7KD" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTi6P" resolve="description" />
          </node>
          <node concept="2iRfu4" id="1noKC0JV7Ki" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JV7L0" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JV7L1" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JV7L2" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JV7L3" role="3EZMnx">
            <property role="3F0ifm" value="URL:" />
          </node>
          <node concept="3F0A7n" id="1noKC0JV7LT" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JV7J7" resolve="url" />
            <node concept="3u2Kpz" id="1noKC0JV7LY" role="3F10Kt">
              <node concept="3u3nf_" id="1noKC0JV7M0" role="3u2KpG">
                <node concept="3clFbS" id="1noKC0JV7M1" role="2VODD2">
                  <node concept="3clFbF" id="1noKC0JV7Q_" role="3cqZAp">
                    <node concept="2OqwBi" id="1noKC0JV85j" role="3clFbG">
                      <node concept="pncrf" id="1noKC0JV7Q$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1noKC0JV8ni" role="2OqNvi">
                        <ref role="3TsBF5" to="qsmp:1noKC0JV7J7" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1noKC0JV7L5" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1noKC0JV7Je" role="2iSdaV" />
        <node concept="3EZMnI" id="1noKC0JVzxp" role="AHCbl">
          <property role="3EXrWe" value="true" />
          <node concept="2iRfu4" id="1noKC0JVzxq" role="2iSdaV" />
          <node concept="3F0ifn" id="1noKC0JVzxr" role="3EZMnx">
            <property role="3F0ifm" value="URL Ressource:" />
          </node>
          <node concept="3F0A7n" id="1noKC0JVzxs" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1noKC0JV7JL" role="3v1y6z">
        <node concept="2iRfu4" id="1noKC0JV7JM" role="2iSdaV" />
        <node concept="3F0ifn" id="1noKC0JV7Ji" role="3EZMnx">
          <property role="3F0ifm" value="URL Ressource:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JV7K4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1noKC0JV7JD" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JV7K8" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmOJ" resolve="id" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JVpSw">
    <property role="3GE5qa" value="ressources" />
    <ref role="1XX52x" to="qsmp:1noKC0JTirn" resolve="FileRessource" />
    <node concept="3uPbVW" id="3EDV2YKxPls" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="3EDV2YKxPn5" role="3v87hO">
        <node concept="3EZMnI" id="1noKC0JVpSH" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JVpSI" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JVpSJ" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JVpSK" role="3EZMnx">
            <property role="3F0ifm" value="description:" />
          </node>
          <node concept="3F1sOY" id="1noKC0JVpSL" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTi6P" resolve="description" />
          </node>
          <node concept="2iRfu4" id="1noKC0JVpSM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JVpSN" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JVpSO" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JVpSP" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JVpSQ" role="3EZMnx">
            <property role="3F0ifm" value="file:" />
          </node>
          <node concept="3F1sOY" id="1noKC0JVq4V" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTiro" resolve="location" />
          </node>
          <node concept="2iRfu4" id="1noKC0JVpSZ" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3EDV2YKxPn8" role="2iSdaV" />
        <node concept="VPM3Z" id="3EDV2YKxPn9" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="1noKC0JVpSz" role="3v1y6z">
        <node concept="2iRfu4" id="1noKC0JVpS$" role="2iSdaV" />
        <node concept="3F0ifn" id="1noKC0JVpS_" role="3EZMnx">
          <property role="3F0ifm" value="File Ressource:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JVpSA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3EDV2YKxPmk" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="3EDV2YKxPml" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmOJ" resolve="id" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JWg1o">
    <ref role="1XX52x" to="qsmp:1noKC0JTmS7" resolve="ArtefactEvent" />
    <node concept="3uPbVW" id="3EDV2YK$mzU" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="1noKC0JWtRy" role="3v87hO">
        <node concept="2iRkQZ" id="1noKC0JWtRz" role="2iSdaV" />
        <node concept="3EZMnI" id="1noKC0JWtZO" role="3EZMnx">
          <node concept="3XFhqQ" id="1noKC0JWu3C" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JWtZP" role="3EZMnx">
            <property role="3F0ifm" value="date:" />
          </node>
          <node concept="3RrZXJ" id="1noKC0JWg1F" role="3EZMnx">
            <property role="3RrZXi" value="true" />
            <node concept="3RrZXk" id="1noKC0JWg1H" role="3RrZXI">
              <node concept="3clFbS" id="1noKC0JWg1J" role="2VODD2" />
            </node>
            <node concept="3RrZXl" id="1noKC0JWg1L" role="3RrZXg">
              <node concept="3clFbS" id="1noKC0JWg1N" role="2VODD2">
                <node concept="3clFbF" id="1noKC0JWg2c" role="3cqZAp">
                  <node concept="37vLTI" id="1noKC0JWi5J" role="3clFbG">
                    <node concept="2OqwBi" id="1noKC0JWhxx" role="37vLTJ">
                      <node concept="pncrf" id="1noKC0JWho6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1noKC0JWhL0" role="2OqNvi">
                        <ref role="3TsBF5" to="qsmp:1noKC0JTmSa" resolve="date" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1noKC0JWikV" role="37vLTx">
                      <node concept="2OqwBi" id="1noKC0JWi6s" role="2Oq$k0">
                        <node concept="3RrZXp" id="1noKC0JWi6t" role="2Oq$k0" />
                        <node concept="liA8E" id="3EDV2YK$Uu6" role="2OqNvi">
                          <ref role="37wK5l" to="yzu:~CalendarPane.getDate()" resolve="getDate" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1noKC0JWiEE" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Date.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1noKC0JWu06" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3EDV2YK$Ca6" role="3EZMnx">
          <node concept="3XFhqQ" id="3EDV2YK$Ca7" role="3EZMnx" />
          <node concept="3F0ifn" id="3EDV2YK$Ca8" role="3EZMnx">
            <property role="3F0ifm" value="type:" />
          </node>
          <node concept="3F0A7n" id="3EDV2YK$Ca9" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTmSc" resolve="type" />
          </node>
          <node concept="2iRfu4" id="3EDV2YK$Caa" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JWucp" role="3EZMnx">
          <node concept="3XFhqQ" id="1noKC0JWucq" role="3EZMnx" />
          <node concept="PMmxH" id="1noKC0JWuld" role="3EZMnx">
            <ref role="PMmxG" node="1noKC0JTmNF" resolve="ArtefactElementEditorComponent" />
          </node>
          <node concept="2iRfu4" id="1noKC0JWuct" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="3EDV2YKy6sH" role="3v1y6z">
        <node concept="2iRfu4" id="3EDV2YKy6sI" role="2iSdaV" />
        <node concept="3F0ifn" id="3EDV2YKy6sL" role="3EZMnx">
          <property role="3F0ifm" value="event id:" />
        </node>
        <node concept="3F0A7n" id="3EDV2YKy6sQ" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmOJ" resolve="id" />
        </node>
        <node concept="3F0ifn" id="3EDV2YK$Cij" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="1noKC0JWhkQ" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmSa" resolve="date" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JX6BX">
    <ref role="1XX52x" to="qsmp:1noKC0JTmRn" resolve="ArtefactRelationship" />
    <node concept="3EZMnI" id="1noKC0JXd3A" role="2wV5jI">
      <node concept="3F0ifn" id="1noKC0JXd3J" role="3EZMnx">
        <property role="3F0ifm" value="artefact relationship:" />
      </node>
      <node concept="3EZMnI" id="1noKC0JXd3P" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JXd3R" role="3F10Kt" />
        <node concept="3XFhqQ" id="1noKC0JXd40" role="3EZMnx" />
        <node concept="PMmxH" id="1noKC0JXd46" role="3EZMnx">
          <ref role="PMmxG" node="1noKC0JTmNF" resolve="ArtefactElementEditorComponent" />
        </node>
        <node concept="2iRfu4" id="1noKC0JXd3U" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JXd49" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JXd4a" role="3F10Kt" />
        <node concept="3XFhqQ" id="1noKC0JXd4b" role="3EZMnx" />
        <node concept="3F0ifn" id="1noKC0JXd4_" role="3EZMnx">
          <property role="3F0ifm" value="modification effect:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JXd4t" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmRG" resolve="sourceModificationEffect" />
        </node>
        <node concept="2iRfu4" id="1noKC0JXd4d" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JXd4E" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JXd4F" role="3F10Kt" />
        <node concept="3XFhqQ" id="1noKC0JXd4G" role="3EZMnx" />
        <node concept="3F0ifn" id="1noKC0JXd4H" role="3EZMnx">
          <property role="3F0ifm" value="revocation effect:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JXd4I" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmRI" resolve="sourceRevocationEffect" />
        </node>
        <node concept="2iRfu4" id="1noKC0JXd4J" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JXd52" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JXd53" role="3F10Kt" />
        <node concept="3XFhqQ" id="1noKC0JXd54" role="3EZMnx" />
        <node concept="3F0ifn" id="1noKC0JXd55" role="3EZMnx">
          <property role="3F0ifm" value="target modification effect:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JXd56" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmRL" resolve="targetModificationEffect" />
        </node>
        <node concept="2iRfu4" id="1noKC0JXd57" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JXd5w" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JXd5x" role="3F10Kt" />
        <node concept="3XFhqQ" id="1noKC0JXd5y" role="3EZMnx" />
        <node concept="3F0ifn" id="1noKC0JXd5z" role="3EZMnx">
          <property role="3F0ifm" value="target revocation effect:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JXd5$" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmRP" resolve="targetRevocationEffect" />
        </node>
        <node concept="2iRfu4" id="1noKC0JXd5_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1noKC0JXd3D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JX6BZ">
    <ref role="1XX52x" to="qsmp:1noKC0JTmQb" resolve="ArtefactRef" />
    <node concept="1iCGBv" id="1noKC0JX6C1" role="2wV5jI">
      <ref role="1NtTu8" to="qsmp:1noKC0JTmQc" resolve="artefact" />
      <node concept="1sVBvm" id="1noKC0JX6C3" role="1sWHZn">
        <node concept="3EZMnI" id="1noKC0JX6Cd" role="2wV5jI">
          <node concept="2iRfu4" id="1noKC0JX6Ce" role="2iSdaV" />
          <node concept="3F0A7n" id="1noKC0JX6Ca" role="3EZMnx">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="qsmp:1noKC0JTir2" resolve="versionId" />
          </node>
          <node concept="3F0ifn" id="1noKC0JX6Cm" role="3EZMnx">
            <property role="3F0ifm" value="::" />
          </node>
          <node concept="1HlG4h" id="1noKC0JX6Cu" role="3EZMnx">
            <node concept="1HfYo3" id="1noKC0JX6Cw" role="1HlULh">
              <node concept="3TQlhw" id="1noKC0JX6Cy" role="1Hhtcw">
                <node concept="3clFbS" id="1noKC0JX6C$" role="2VODD2">
                  <node concept="3clFbF" id="1noKC0JX6Hd" role="3cqZAp">
                    <node concept="2OqwBi" id="1noKC0JX7sZ" role="3clFbG">
                      <node concept="2OqwBi" id="1noKC0JX6Tp" role="2Oq$k0">
                        <node concept="pncrf" id="1noKC0JX6Hc" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1noKC0JX79m" role="2OqNvi">
                          <node concept="1xMEDy" id="1noKC0JX79o" role="1xVPHs">
                            <node concept="chp4Y" id="1noKC0JX7hG" role="ri$Ld">
                              <ref role="cht4Q" to="qsmp:1noKC0JTi6N" resolve="ArtefactDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1noKC0JX7IG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
</model>

