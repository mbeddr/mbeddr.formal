<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1db6008a-4241-4f3b-a846-07d9fffdf150(com.fasten.base.arch.msc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gsml" ref="r:b0058297-eda3-420c-b64d-8ff4b7cdc382(com.fasten.base.msc.editor)" />
    <import index="kn8g" ref="r:26765d35-0c65-473d-aa02-a659c1aafef1(com.fasten.base.arch.msc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3QO5pQQITsu">
    <ref role="1XX52x" to="kn8g:3QO5pQQIzC5" resolve="ScenarioSpec" />
    <node concept="3EZMnI" id="3QO5pQQITsw" role="2wV5jI">
      <node concept="3EZMnI" id="3QO5pQQITsB" role="3EZMnx">
        <node concept="VPM3Z" id="3QO5pQQITsD" role="3F10Kt" />
        <node concept="3F0ifn" id="3QO5pQQITsM" role="3EZMnx">
          <property role="3F0ifm" value="scenario:" />
        </node>
        <node concept="3F0A7n" id="3QO5pQQITsU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3QO5pQQITsG" role="2iSdaV" />
        <node concept="3F0ifn" id="3QO5pQQITth" role="3EZMnx">
          <property role="3F0ifm" value="for architecture:" />
        </node>
        <node concept="1iCGBv" id="3QO5pQQITtr" role="3EZMnx">
          <ref role="1NtTu8" to="kn8g:3QO5pQQIzTa" resolve="arch" />
          <node concept="1sVBvm" id="3QO5pQQITtt" role="1sWHZn">
            <node concept="3F0A7n" id="3QO5pQQITtB" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3QO5pQQITsY" role="3EZMnx" />
      <node concept="PMmxH" id="3QO5pQQITtE" role="3EZMnx">
        <ref role="PMmxG" to="gsml:3QO5pQQIAaw" resolve="MessageSequenceChartBaseDiagramComponent" />
      </node>
      <node concept="2iRkQZ" id="3QO5pQQITsz" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3QO5pQQIUiS">
    <property role="TrG5h" value="InstanceObjectEditorComponent" />
    <ref role="1XX52x" to="kn8g:3QO5pQQITFf" resolve="InstanceObject" />
    <node concept="1iCGBv" id="3QO5pQQIUiZ" role="2wV5jI">
      <ref role="1NtTu8" to="kn8g:3QO5pQQITFi" resolve="inst" />
      <node concept="VPXOz" id="3QO5pQQIU6q" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1sVBvm" id="3QO5pQQIUj1" role="1sWHZn">
        <node concept="3F0A7n" id="3QO5pQQIUjb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="3QO5pQQIUiW" role="1PM95z">
      <ref role="1PE7su" to="gsml:3QO5pQQITYB" resolve="IMSCObjectEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3QO5pQQLprI">
    <ref role="1XX52x" to="kn8g:3QO5pQQKS_z" resolve="SendMessage" />
    <node concept="1WcQYu" id="3QO5pQQLprK" role="2wV5jI">
      <node concept="2ElW$n" id="3QO5pQQLprM" role="2El2Yn" />
      <node concept="3EZMnI" id="3QO5pQQLprW" role="1LiK7o">
        <node concept="1kIj98" id="3QO5pQQLUlY" role="3EZMnx">
          <node concept="1iCGBv" id="3QO5pQQLpst" role="1kIj9b">
            <ref role="1NtTu8" to="kn8g:3QO5pQQLprz" resolve="port" />
            <node concept="1sVBvm" id="3QO5pQQLpsv" role="1sWHZn">
              <node concept="3F0A7n" id="3QO5pQQLpsG" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3QO5pQQLpsR" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="3QO5pQQLptr" role="3EZMnx">
          <ref role="1NtTu8" to="kn8g:3QO5pQQLpt9" resolve="messageValue" />
        </node>
        <node concept="l2Vlx" id="3QO5pQQLprZ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QO5pQQM4tM">
    <ref role="1XX52x" to="kn8g:3QO5pQQLUlL" resolve="SendMessagesExpression" />
    <node concept="3F2HdR" id="3QO5pQQM4tO" role="2wV5jI">
      <property role="2czwfO" value=";" />
      <ref role="1NtTu8" to="kn8g:3QO5pQQLUlM" resolve="sendMessages" />
      <node concept="l2Vlx" id="3QO5pQQM4tQ" role="2czzBx" />
    </node>
  </node>
  <node concept="PKFIW" id="3GtOaD$$_au">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3GtOaD$$_av" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

