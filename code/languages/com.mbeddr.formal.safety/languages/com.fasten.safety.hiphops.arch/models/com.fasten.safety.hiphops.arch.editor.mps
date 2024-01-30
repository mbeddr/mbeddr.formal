<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3e1b0f0-0966-4931-bc92-ecd01a6db6e6(com.fasten.safety.hiphops.arch.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ii8j" ref="r:a06544ed-39eb-44c0-b516-bb222deb41dc(com.fasten.safety.hiphops.structure)" />
    <import index="h0ur" ref="r:57c1e5c1-91c8-490e-9915-a79995b3e2c5(com.fasten.safety.hiphops.editor)" />
    <import index="zsc5" ref="r:fc2953cc-af52-42fa-8e2a-cc41987cb142(com.fasten.safety.hiphops.arch.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1TeaL8Refs0">
    <ref role="1XX52x" to="zsc5:1TeaL8RefrX" resolve="PortFailureModeRefExpression" />
    <node concept="3EZMnI" id="62cfieEOV27" role="2wV5jI">
      <node concept="1kIj98" id="1xKUpdtGj_y" role="3EZMnx">
        <node concept="3F1sOY" id="1xKUpdtGj_M" role="1kIj9b">
          <ref role="1NtTu8" to="zsc5:62cfieEOV22" resolve="port" />
        </node>
      </node>
      <node concept="3F0ifn" id="62cfieEOV2x" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="62cfieEQ33D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="62cfieEQ33I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="62cfieEOV2F" role="3EZMnx">
        <ref role="1NtTu8" to="ii8j:1TeaL8RefrY" resolve="failureMode" />
        <node concept="1sVBvm" id="62cfieEOV2H" role="1sWHZn">
          <node concept="3F0A7n" id="62cfieEOV2U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="62cfieEOV2a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="62cfieELy5r">
    <ref role="1XX52x" to="zsc5:62cfieELy5m" resolve="FaultTreeContainer" />
    <node concept="3EZMnI" id="62cfieELy5t" role="2wV5jI">
      <node concept="3EZMnI" id="62cfieELy5$" role="3EZMnx">
        <node concept="VPM3Z" id="62cfieELy5A" role="3F10Kt" />
        <node concept="Veino" id="62cfieEMJPv" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
        <node concept="3F0ifn" id="62cfieELy5J" role="3EZMnx">
          <property role="3F0ifm" value="computed fault tree is:" />
        </node>
        <node concept="l2Vlx" id="62cfieELy5D" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="62cfieELy5S" role="3EZMnx">
        <node concept="VPM3Z" id="62cfieELy5U" role="3F10Kt" />
        <node concept="3XFhqQ" id="62cfieELy67" role="3EZMnx" />
        <node concept="3F1sOY" id="62cfieELy6d" role="3EZMnx">
          <ref role="1NtTu8" to="zsc5:62cfieELy5p" resolve="ft" />
        </node>
        <node concept="l2Vlx" id="62cfieELy5X" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="62cfieELy6h" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRkQZ" id="62cfieELy5w" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="62cfieEOV2X">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="62cfieEOV2Y" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="22mcaB" id="5g1NREKUEqq">
    <ref role="aqKnT" to="zsc5:62cfieELy5m" resolve="FaultTreeContainer" />
    <node concept="22hDWj" id="5g1NREKUEqr" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="1f_hJh23yyy">
    <property role="TrG5h" value="LogicalTypeFailureModesLogicalTypeRef" />
    <ref role="1XX52x" to="zsc5:1TeaL8Rdz2m" resolve="LogicalTypeFailureModes" />
    <node concept="3F1sOY" id="1f_hJh23yHa" role="2wV5jI">
      <ref role="1NtTu8" to="zsc5:62cfieENpyv" resolve="tpe" />
    </node>
    <node concept="1PE4EZ" id="6RjZwbymbCO" role="1PM95z">
      <ref role="1PE7su" to="h0ur:1f_hJh23ynO" resolve="LogicalTypesFailureModesTypeRefBase" />
    </node>
  </node>
  <node concept="PKFIW" id="6RjZwbylwPx">
    <property role="TrG5h" value="IFFMEAInterfaceRefEditorComponent" />
    <ref role="1XX52x" to="zsc5:1TeaL8Rddhw" resolve="IFFMEA" />
    <node concept="1PE4EZ" id="6RjZwbylwPz" role="1PM95z">
      <ref role="1PE7su" to="h0ur:6RjZwbylwOB" resolve="IFFMEABaseInterfaceRefComponent" />
    </node>
    <node concept="1iCGBv" id="6RjZwbylwP_" role="2wV5jI">
      <ref role="1NtTu8" to="zsc5:1TeaL8RddiD" resolve="interf" />
      <node concept="1sVBvm" id="6RjZwbylwPA" role="1sWHZn">
        <node concept="3F0A7n" id="6RjZwbylwPB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

