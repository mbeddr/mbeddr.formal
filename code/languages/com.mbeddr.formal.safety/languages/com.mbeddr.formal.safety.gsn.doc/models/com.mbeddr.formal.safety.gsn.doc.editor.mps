<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96abbd69-f321-483f-928a-720e0183961e(com.mbeddr.formal.safety.gsn.doc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wvti" ref="r:b5f49a49-cb87-432f-9c94-6a91c1e055e1(com.mbeddr.formal.safety.gsn.doc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5Ac1Q93IJWC">
    <ref role="1XX52x" to="wvti:5Ac1Q93IJNx" resolve="GoalWord" />
    <node concept="3EZMnI" id="5Ac1Q93IJWM" role="2wV5jI">
      <node concept="3F0ifn" id="5Ac1Q93IJWT" role="3EZMnx">
        <property role="3F0ifm" value="@goal" />
      </node>
      <node concept="3F0ifn" id="5Ac1Q93IJWZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5Ac1Q93IYHF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5Ac1Q93IYHK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5Ac1Q93IJX7" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:5Ac1Q93IJWa" resolve="goal" />
        <node concept="1sVBvm" id="5Ac1Q93IJX9" role="1sWHZn">
          <node concept="3F0A7n" id="5Ac1Q93IJXl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Ac1Q93IJXv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5Ac1Q93IYHO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Ac1Q93IJWP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ac1Q93INqh">
    <ref role="1XX52x" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
    <node concept="3EZMnI" id="2TZO3DbuxwX" role="2wV5jI">
      <node concept="3EZMnI" id="2TZO3Dbuxx1" role="3EZMnx">
        <node concept="l2Vlx" id="2TZO3Dbuxx2" role="2iSdaV" />
        <node concept="PMmxH" id="2A5UqXKanB$" role="3EZMnx">
          <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
        </node>
        <node concept="3F0ifn" id="5yxqZJwzC42" role="3EZMnx">
          <property role="3F0ifm" value="config" />
          <node concept="pVoyu" id="3Dgh5aYjrVS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Dgh5aYjrVU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5yxqZJwzC44" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5L$H31Kgq3g" resolve="config" />
          <node concept="1sVBvm" id="5yxqZJwzC45" role="1sWHZn">
            <node concept="3F0A7n" id="5yxqZJwzC47" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5Ac1Q93INKk" role="3EZMnx">
          <property role="3F0ifm" value="documented GSN:" />
          <node concept="pVoyu" id="5Ac1Q93INLS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5Ac1Q93INLT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5Ac1Q93INLg" role="3EZMnx">
          <ref role="1NtTu8" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
          <node concept="1sVBvm" id="5Ac1Q93INLi" role="1sWHZn">
            <node concept="3F0A7n" id="5Ac1Q93INLP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4PmkglJOBeQ" role="3EZMnx">
          <property role="3F0ifm" value="first chapter number" />
          <node concept="pVoyu" id="4PmkglJOBgQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4PmkglJOBiz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4PmkglJOBl7" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:4PmkglJNWPJ" resolve="chapterStartIndex" />
        </node>
        <node concept="3F0ifn" id="7$DvC4gRxZ8" role="3EZMnx">
          <property role="3F0ifm" value="depends on" />
          <node concept="pVoyu" id="3Dgh5aYjrwx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Dgh5aYjrVN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7$DvC4gRxZa" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:7$DvC4gRxZ6" resolve="dependsOn" />
          <node concept="2iRkQZ" id="7$DvC4gRxZc" role="2czzBx" />
          <node concept="3F0ifn" id="7$DvC4gRxZd" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7$DvC4gRxZf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="72XbSXFe_j" role="3EZMnx">
          <property role="3F0ifm" value="authors:" />
          <node concept="pVoyu" id="3Dgh5aYjrWn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Dgh5aYjrWp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="72XbSXEIPS" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:72XbSXEIPL" resolve="authors" />
          <node concept="2iRkQZ" id="7MGLj3bSxk3" role="2czzBx" />
          <node concept="3F0ifn" id="72XbSXFe_l" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="72XbSXFe_m" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="tppnM" id="72XbSXFjCg" role="sWeuL">
            <node concept="VechU" id="72XbSXFjCh" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="3Dgh5aYjqYi" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYjqYj" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYjqYk" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYjqYl" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYjqYm" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYjqYn" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYjqYo" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYjqYp" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYjqYq" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYjqYr" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Dgh5aYjqYt" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="3Dgh5aYjMpc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3Dgh5aYjMpe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TZO3Dbuxxa" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" resolve="contents" />
        <node concept="2iRkQZ" id="2TZO3Dbuxxb" role="2czzBx" />
        <node concept="4$FPG" id="2TZO3Dbv5xT" role="4_6I_">
          <node concept="3clFbS" id="2TZO3Dbv5xU" role="2VODD2">
            <node concept="3clFbF" id="2TZO3Dbv5xV" role="3cqZAp">
              <node concept="2ShNRf" id="2TZO3Dbv5xW" role="3clFbG">
                <node concept="3zrR0B" id="2TZO3Dbv6Js" role="2ShVmc">
                  <node concept="3Tqbb2" id="2TZO3Dbv6Jt" role="3zrR0E">
                    <ref role="ehGHo" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2TZO3DbvcxR" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2TZO3DbvcxS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2TZO3DbuxwZ" role="2iSdaV" />
    </node>
  </node>
</model>

