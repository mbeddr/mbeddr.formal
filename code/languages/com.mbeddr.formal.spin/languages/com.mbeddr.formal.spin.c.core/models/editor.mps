<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40b300d6-b111-4303-8d75-cd1b3eb822c7(com.mbeddr.formal.spin.c.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
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
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1ZejHLlNdn7">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="vshk:1ZejHLlNdmO" resolve="TypeBase" />
    <node concept="PMmxH" id="1ZejHLlNdn9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
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
                <property role="Vb096" value="gray" />
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
        <node concept="1kIj98" id="1ZejHLlNBRC" role="3EZMnx">
          <node concept="3F1sOY" id="1ZejHLlNBRK" role="1kIj9b">
            <ref role="1NtTu8" to="o3hv:1ZejHLlNdng" resolve="tpe" />
          </node>
        </node>
        <node concept="3F0A7n" id="1ZejHLlNBS3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
        <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
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
        <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="5mKzygM2UAR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5mKzygM2UB7" role="3EZMnx">
        <ref role="1NtTu8" to="vshk:5mKzygM2UB4" resolve="exp" />
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
    <node concept="3EZMnI" id="5mKzygM4Pde" role="2wV5jI">
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
      </node>
      <node concept="3F0ifn" id="2yuIwRzd_Ov" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2yuIwRzd_OX" role="3EZMnx">
        <property role="1cu_pB" value="2" />
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
    <property role="3GE5qa" value="expressions" />
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
    <property role="3GE5qa" value="expressions" />
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
    <property role="3GE5qa" value="expressions" />
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
    <property role="3GE5qa" value="expressions" />
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
</model>

