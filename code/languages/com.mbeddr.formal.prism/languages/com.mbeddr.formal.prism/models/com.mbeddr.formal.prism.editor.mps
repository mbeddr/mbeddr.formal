<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b3511cc-9f92-42b2-b2cc-f629f10a181c(com.mbeddr.formal.prism.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="c1ru" ref="r:906fd65e-f25a-46a4-93f3-5b3ffd79b93f(com.mbeddr.formal.prism.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="ZaBFheJIzC">
    <ref role="1XX52x" to="c1ru:ZaBFheJI2L" resolve="PrismModel" />
    <node concept="3EZMnI" id="6NmtaR1SUJu" role="2wV5jI">
      <node concept="PMmxH" id="4gtLUSMLm4A" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1SUJx" role="2iSdaV" />
      <node concept="3F2HdR" id="6NmtaR1TTPF" role="3EZMnx">
        <ref role="1NtTu8" to="c1ru:ZaBFheJJ4s" resolve="content" />
        <node concept="2iRkQZ" id="6NmtaR1TTPI" role="2czzBx" />
        <node concept="VPM3Z" id="6NmtaR1TTPJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="4$FPG" id="5_V$TJxCKiC" role="4_6I_">
          <node concept="3clFbS" id="5_V$TJxCKiD" role="2VODD2">
            <node concept="3clFbF" id="5_V$TJxCKm3" role="3cqZAp">
              <node concept="2ShNRf" id="5_V$TJxCKm1" role="3clFbG">
                <node concept="3zrR0B" id="5_V$TJxCWVd" role="2ShVmc">
                  <node concept="3Tqbb2" id="5_V$TJxCWVf" role="3zrR0E">
                    <ref role="ehGHo" to="c1ru:ZaBFheK5dH" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheK5gn">
    <property role="3GE5qa" value="base.text" />
    <ref role="1XX52x" to="c1ru:ZaBFheK5dH" resolve="EmptyLine" />
    <node concept="3F0ifn" id="ZaBFheK5gp" role="2wV5jI">
      <node concept="VPxyj" id="ZaBFheKaJb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheK66f">
    <property role="3GE5qa" value="base.text" />
    <ref role="1XX52x" to="c1ru:ZaBFheK63w" resolve="CommentLine" />
    <node concept="3EZMnI" id="ZaBFheK66h" role="2wV5jI">
      <node concept="3F0ifn" id="ZaBFheK66o" role="3EZMnx">
        <property role="3F0ifm" value="//" />
      </node>
      <node concept="3F1sOY" id="ZaBFheK66u" role="3EZMnx">
        <ref role="1NtTu8" to="c1ru:ZaBFheK63_" resolve="text" />
      </node>
      <node concept="l2Vlx" id="ZaBFheK66k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheKbtu">
    <property role="3GE5qa" value="model_type" />
    <ref role="1XX52x" to="c1ru:ZaBFheJJ5i" resolve="AbstractPrismModelType" />
    <node concept="PMmxH" id="ZaBFheKbtw" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheKc6B">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="c1ru:ZaBFheKc6q" resolve="Module" />
    <node concept="3EZMnI" id="ZaBFheKc6D" role="2wV5jI">
      <node concept="3EZMnI" id="ZaBFheKc6K" role="3EZMnx">
        <node concept="VPM3Z" id="ZaBFheKc6M" role="3F10Kt" />
        <node concept="3F0ifn" id="ZaBFheKc6V" role="3EZMnx">
          <property role="3F0ifm" value="module" />
        </node>
        <node concept="3F0A7n" id="ZaBFheKc75" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="ZaBFheKc6P" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="ZaBFheKc7D" role="3EZMnx">
        <node concept="VPM3Z" id="ZaBFheKc7F" role="3F10Kt" />
        <node concept="3XFhqQ" id="ZaBFheKc7X" role="3EZMnx" />
        <node concept="3F2HdR" id="ZaBFheKc83" role="3EZMnx">
          <ref role="1NtTu8" to="c1ru:ZaBFheKc6_" resolve="content" />
          <node concept="2iRkQZ" id="ZaBFheKc86" role="2czzBx" />
          <node concept="VPM3Z" id="ZaBFheKc87" role="3F10Kt" />
          <node concept="4$FPG" id="ZaBFheKc8c" role="4_6I_">
            <node concept="3clFbS" id="ZaBFheKc8d" role="2VODD2">
              <node concept="3clFbF" id="ZaBFheKcad" role="3cqZAp">
                <node concept="2pJPEk" id="ZaBFheKcab" role="3clFbG">
                  <node concept="2pJPED" id="ZaBFheKcct" role="2pJPEn">
                    <ref role="2pJxaS" to="c1ru:ZaBFheK5dH" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="ZaBFheKc7I" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="ZaBFheKc7o" role="3EZMnx">
        <node concept="VPM3Z" id="ZaBFheKc7q" role="3F10Kt" />
        <node concept="3F0ifn" id="ZaBFheKc7s" role="3EZMnx">
          <property role="3F0ifm" value="endmodule" />
        </node>
        <node concept="l2Vlx" id="ZaBFheKc7t" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="ZaBFheKc6G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheKpGi">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="c1ru:ZaBFheKpFc" resolve="LocalVariableDeclaration" />
    <node concept="3EZMnI" id="ZaBFheKpGk" role="2wV5jI">
      <node concept="1kIj98" id="ZaBFheKpHf" role="3EZMnx">
        <node concept="3F0A7n" id="ZaBFheKpHl" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="ZaBFheKpHs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="ZaBFheKpHG" role="3EZMnx">
        <ref role="1NtTu8" to="c1ru:ZaBFheKpFf" resolve="tpe" />
      </node>
      <node concept="_tjkj" id="ZaBFheKpHZ" role="3EZMnx">
        <node concept="3EZMnI" id="ZaBFheKpIc" role="_tjki">
          <node concept="3F0ifn" id="ZaBFheKpIe" role="3EZMnx">
            <property role="3F0ifm" value="init" />
          </node>
          <node concept="3F1sOY" id="ZaBFheKpIo" role="3EZMnx">
            <ref role="1NtTu8" to="c1ru:ZaBFheKpFi" resolve="init" />
          </node>
          <node concept="l2Vlx" id="ZaBFheKpIf" role="2iSdaV" />
          <node concept="VPM3Z" id="ZaBFheKpIg" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="ZaBFheKpII" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="ZaBFheKpIX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="ZaBFheKpGn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheKBjT">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="c1ru:ZaBFheKBjN" resolve="IntervalType" />
    <node concept="3EZMnI" id="ZaBFheKBjV" role="2wV5jI">
      <node concept="3F0ifn" id="ZaBFheKBk2" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="ZaBFheKBkT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="ZaBFheKBkc" role="3EZMnx">
        <ref role="1NtTu8" to="c1ru:ZaBFheKBjO" resolve="left" />
      </node>
      <node concept="3F0ifn" id="ZaBFheKBkk" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="ZaBFheM01z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="ZaBFheM01C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="ZaBFheKBk$" role="3EZMnx">
        <ref role="1NtTu8" to="c1ru:ZaBFheKBjQ" resolve="right" />
      </node>
      <node concept="3F0ifn" id="ZaBFheKBkK" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="ZaBFheKBkR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="ZaBFheKBjY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheKC7e">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="c1ru:ZaBFheKC7d" resolve="BoolType" />
    <node concept="3F0ifn" id="ZaBFheKC7g" role="2wV5jI">
      <property role="3F0ifm" value="bool" />
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheKSgv">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c1ru:ZaBFheKSgm" resolve="Command" />
    <node concept="3EZMnI" id="ZaBFheKSgx" role="2wV5jI">
      <node concept="3F0ifn" id="ZaBFheKSgC" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
      </node>
      <node concept="3F1sOY" id="ZaBFheKSgI" role="3EZMnx">
        <ref role="1NtTu8" to="c1ru:ZaBFheKSgp" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="ZaBFheKSgQ" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="ZaBFheKSh0" role="3EZMnx">
        <property role="2czwfO" value="+" />
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="c1ru:ZaBFheKSgr" resolve="updates" />
        <node concept="l2Vlx" id="ZaBFheKSh3" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="ZaBFheKSg$" role="2iSdaV" />
      <node concept="3F0ifn" id="1rXrB7iShs5" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1rXrB7iShsd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheKSi6">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="c1ru:ZaBFheKSh9" resolve="VariableReferenceExpression" />
    <node concept="1iCGBv" id="ZaBFheKSib" role="2wV5jI">
      <ref role="1NtTu8" to="c1ru:ZaBFheKSi4" resolve="var" />
      <node concept="1sVBvm" id="ZaBFheKSid" role="1sWHZn">
        <node concept="3F0A7n" id="ZaBFheKSik" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheL8rr">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c1ru:ZaBFheL8ro" resolve="Action" />
    <node concept="3F0A7n" id="ZaBFheL8rw" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheL9pN">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c1ru:ZaBFheL9pH" resolve="VariableUpdate" />
    <node concept="3EZMnI" id="ZaBFheL9pP" role="2wV5jI">
      <node concept="3F0ifn" id="ZaBFheL9pW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="ZaBFheL9qS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="ZaBFheL9q2" role="3EZMnx">
        <ref role="1NtTu8" to="c1ru:ZaBFheL9pI" resolve="varRef" />
      </node>
      <node concept="3F0ifn" id="ZaBFheL9qa" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11L4FC" id="ZaBFheL9qU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="ZaBFheL9qk" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="ZaBFheL9qw" role="3EZMnx">
        <ref role="1NtTu8" to="c1ru:ZaBFheL9pK" resolve="val" />
      </node>
      <node concept="3F0ifn" id="ZaBFheL9qI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="ZaBFheL9qQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="ZaBFheL9pS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZaBFheL9qW">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="c1ru:ZaBFheKSgu" resolve="Update" />
    <node concept="1WcQYu" id="ZaBFheMwgA" role="2wV5jI">
      <node concept="2ElW$n" id="ZaBFheMwgL" role="2El2Yn" />
      <node concept="3EZMnI" id="ZaBFheL9qY" role="1LiK7o">
        <node concept="3F0ifn" id="1rXrB7iRZY1" role="3EZMnx" />
        <node concept="_tjkj" id="ZaBFheL9r8" role="3EZMnx">
          <node concept="3EZMnI" id="ZaBFheL9re" role="_tjki">
            <node concept="3F1sOY" id="ZaBFheL9rn" role="3EZMnx">
              <ref role="1NtTu8" to="c1ru:ZaBFheL9pC" resolve="probability" />
            </node>
            <node concept="3F0ifn" id="ZaBFheL9rt" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="l2Vlx" id="ZaBFheL9rh" role="2iSdaV" />
            <node concept="VPM3Z" id="ZaBFheL9ri" role="3F10Kt" />
          </node>
        </node>
        <node concept="l2Vlx" id="ZaBFheL9r1" role="2iSdaV" />
        <node concept="3F2HdR" id="ZaBFheL9rJ" role="3EZMnx">
          <property role="2czwfO" value="&amp;" />
          <property role="Q2I2d" value="g$1Qtxb/punctuation" />
          <ref role="1NtTu8" to="c1ru:ZaBFheL9pE" resolve="varUpdates" />
          <node concept="l2Vlx" id="ZaBFheL9rM" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1rXrB7iRIU1" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rXrB7iSRgA">
    <property role="3GE5qa" value="rewards" />
    <ref role="1XX52x" to="c1ru:1rXrB7iSyZz" resolve="Rewards" />
    <node concept="3EZMnI" id="1rXrB7iSRgC" role="2wV5jI">
      <node concept="3EZMnI" id="1rXrB7iSRgJ" role="3EZMnx">
        <node concept="VPM3Z" id="1rXrB7iSRgL" role="3F10Kt" />
        <node concept="3F0ifn" id="1rXrB7iSRgU" role="3EZMnx">
          <property role="3F0ifm" value="rewards" />
        </node>
        <node concept="_tjkj" id="1rXrB7iSRhb" role="3EZMnx">
          <node concept="3EZMnI" id="1rXrB7iSRhn" role="_tjki">
            <node concept="3F0ifn" id="1rXrB7iSRhw" role="3EZMnx">
              <property role="3F0ifm" value="&quot;" />
              <node concept="11LMrY" id="1rXrB7iTfeo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="1rXrB7iSRhi" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="1rXrB7iSRhG" role="3EZMnx">
              <property role="3F0ifm" value="&quot;" />
              <node concept="11L4FC" id="1rXrB7iTfeq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="1rXrB7iSRhq" role="2iSdaV" />
            <node concept="VPM3Z" id="1rXrB7iSRhr" role="3F10Kt" />
          </node>
        </node>
        <node concept="l2Vlx" id="1rXrB7iSRgO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1rXrB7iSRhY" role="3EZMnx">
        <node concept="VPM3Z" id="1rXrB7iSRi0" role="3F10Kt" />
        <node concept="3XFhqQ" id="1rXrB7iSRik" role="3EZMnx" />
        <node concept="3F2HdR" id="1rXrB7iSRiq" role="3EZMnx">
          <ref role="1NtTu8" to="c1ru:1rXrB7iSRg$" resolve="content" />
          <node concept="2iRkQZ" id="1rXrB7iSRit" role="2czzBx" />
          <node concept="VPM3Z" id="1rXrB7iSRiu" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="1rXrB7iSRi3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1rXrB7iSRiR" role="3EZMnx">
        <node concept="VPM3Z" id="1rXrB7iSRiT" role="3F10Kt" />
        <node concept="3F0ifn" id="1rXrB7iSRiV" role="3EZMnx">
          <property role="3F0ifm" value="endrewards" />
        </node>
        <node concept="l2Vlx" id="1rXrB7iSRiW" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1rXrB7iSRgF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xpXAu0OFTq">
    <ref role="1XX52x" to="c1ru:1xpXAu0OFTn" resolve="PrismSpecification" />
    <node concept="3EZMnI" id="1xpXAu0OFWx" role="2wV5jI">
      <node concept="PMmxH" id="1xpXAu0OFWy" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3EZMnI" id="1xpXAu0URNi" role="3EZMnx">
        <node concept="VPM3Z" id="1xpXAu0URNk" role="3F10Kt" />
        <node concept="3F0ifn" id="1xpXAu0URNm" role="3EZMnx">
          <property role="3F0ifm" value="specification for:" />
        </node>
        <node concept="1iCGBv" id="1xpXAu0URNE" role="3EZMnx">
          <ref role="1NtTu8" to="c1ru:1xpXAu0URJU" resolve="model" />
          <node concept="1sVBvm" id="1xpXAu0URNG" role="1sWHZn">
            <node concept="3F0A7n" id="1xpXAu0URNR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1xpXAu0URNn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1xpXAu0Vl2x" role="3EZMnx" />
      <node concept="2iRkQZ" id="1xpXAu0OFWz" role="2iSdaV" />
      <node concept="3F2HdR" id="1xpXAu0OFW$" role="3EZMnx">
        <ref role="1NtTu8" to="c1ru:1xpXAu0OG01" resolve="content" />
        <node concept="2iRkQZ" id="1xpXAu0OFW_" role="2czzBx" />
        <node concept="VPM3Z" id="1xpXAu0OFWA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="4$FPG" id="1xpXAu0OFWB" role="4_6I_">
          <node concept="3clFbS" id="1xpXAu0OFWC" role="2VODD2">
            <node concept="3clFbF" id="1xpXAu0OFWD" role="3cqZAp">
              <node concept="2ShNRf" id="1xpXAu0OFWE" role="3clFbG">
                <node concept="3zrR0B" id="1xpXAu0OFWF" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xpXAu0OFWG" role="3zrR0E">
                    <ref role="ehGHo" to="c1ru:ZaBFheK5dH" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xpXAu0PBs1">
    <property role="3GE5qa" value="property_content" />
    <ref role="1XX52x" to="c1ru:1xpXAu0PdaW" resolve="Constant" />
    <node concept="3EZMnI" id="1xpXAu0PBs3" role="2wV5jI">
      <node concept="3F0ifn" id="1xpXAu0PBsa" role="3EZMnx">
        <property role="3F0ifm" value="const" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="1xpXAu0PBsg" role="3EZMnx">
        <ref role="1NtTu8" to="c1ru:ZaBFheKpFf" resolve="tpe" />
      </node>
      <node concept="3F0A7n" id="1xpXAu0PBso" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="1xpXAu0PBsI" role="3EZMnx">
        <node concept="3EZMnI" id="1xpXAu0PBsR" role="_tjki">
          <node concept="3F0ifn" id="1xpXAu0PBt0" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="1xpXAu0PBta" role="3EZMnx">
            <ref role="1NtTu8" to="c1ru:ZaBFheKpFi" resolve="init" />
          </node>
          <node concept="l2Vlx" id="1xpXAu0PBsU" role="2iSdaV" />
          <node concept="VPM3Z" id="1xpXAu0PBsV" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="1xpXAu0PBs6" role="2iSdaV" />
      <node concept="3F0ifn" id="1xpXAu0PBtp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1xpXAu0PBt_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xpXAu0Q0DA">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="c1ru:ZaBFheKpFh" resolve="PrismTypeBase" />
    <node concept="PMmxH" id="1xpXAu0Q0DF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="1xpXAu0QqJd">
    <property role="3GE5qa" value="expressions.operators.probabilistic" />
    <ref role="1XX52x" to="c1ru:1xpXAu0QqJc" resolve="P" />
    <node concept="3EZMnI" id="1xpXAu0QqJf" role="2wV5jI">
      <node concept="3F0ifn" id="1xpXAu0QqJm" role="3EZMnx">
        <property role="3F0ifm" value="P" />
      </node>
      <node concept="_tjkj" id="1xpXAu0Us3P" role="3EZMnx">
        <node concept="3F1sOY" id="1xpXAu0ROTO" role="_tjki">
          <ref role="1NtTu8" to="c1ru:1xpXAu0ROTM" resolve="bound" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xpXAu0QqJs" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="1xpXAu0QqJD" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="1xpXAu0QqJN" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="1xpXAu0QqJi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xpXAu0RkWv">
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound.subexpression" />
    <ref role="1XX52x" to="c1ru:1xpXAu0RkWu" resolve="SpecialBoundSubexpressionBase" />
    <node concept="PMmxH" id="1xpXAu0RkW$" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1xpXAu0RlQQ">
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound" />
    <ref role="1XX52x" to="c1ru:1xpXAu0RkWl" resolve="BoundExpressionBase" />
    <node concept="3EZMnI" id="1xpXAu0T$pN" role="2wV5jI">
      <node concept="l2Vlx" id="1xpXAu0T$pO" role="2iSdaV" />
      <node concept="PMmxH" id="1xpXAu0RlQV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1xpXAu0T$pW" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xpXAu0RP76">
    <property role="3GE5qa" value="base.text" />
    <ref role="1XX52x" to="c1ru:1xpXAu0RP6X" resolve="ArbitraryTextLine" />
    <node concept="3EZMnI" id="1xpXAu0RP7a" role="2wV5jI">
      <node concept="3F0ifn" id="1xpXAu0RP7h" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="1xpXAu0RP7n" role="3EZMnx">
        <ref role="1NtTu8" to="c1ru:1xpXAu0RP78" resolve="text" />
      </node>
      <node concept="3F0ifn" id="1xpXAu0RP7v" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="l2Vlx" id="1xpXAu0RP7d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xpXAu0Sqw1">
    <property role="3GE5qa" value="expressions.operators.probabilistic" />
    <ref role="1XX52x" to="c1ru:1xpXAu0RP6W" resolve="F" />
    <node concept="3EZMnI" id="1xpXAu0Sqw3" role="2wV5jI">
      <node concept="3F0ifn" id="1xpXAu0Sqwa" role="3EZMnx">
        <property role="3F0ifm" value="F" />
      </node>
      <node concept="_tjkj" id="1xpXAu0U0VF" role="3EZMnx">
        <node concept="3F1sOY" id="1xpXAu0Sqwg" role="_tjki">
          <ref role="1NtTu8" to="c1ru:1xpXAu0ROTM" resolve="bound" />
        </node>
      </node>
      <node concept="3F1sOY" id="1xpXAu0Sqwo" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="1xpXAu0Sqw6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xpXAu0Wy33">
    <property role="3GE5qa" value="property_content" />
    <ref role="1XX52x" to="c1ru:1xpXAu0Wy2Y" resolve="Property" />
    <node concept="3EZMnI" id="1xpXAu0Wy35" role="2wV5jI">
      <node concept="1kIj98" id="1xpXAu0X3bf" role="3EZMnx">
        <node concept="3F1sOY" id="1xpXAu0Wy3f" role="1kIj9b">
          <ref role="1NtTu8" to="c1ru:1xpXAu0Wy31" resolve="pob" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xpXAu0Wy3l" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1xpXAu0Wy3p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1xpXAu0Wy38" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="ZaBFheKakM">
    <ref role="aqKnT" to="c1ru:ZaBFheK5dH" resolve="EmptyLine" />
    <node concept="22hDWj" id="7KmK1hXs7wp" role="22hAXT" />
  </node>
</model>

