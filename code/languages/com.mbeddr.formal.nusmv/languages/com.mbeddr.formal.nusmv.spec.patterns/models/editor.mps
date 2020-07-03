<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:088823cb-4aca-4606-8b2c-a6aceb3d119d(com.mbeddr.formal.nusmv.spec.patterns.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="aoh3" ref="r:f2f03ae8-d8d7-4909-bf68-6c512b1415d7(com.mbeddr.formal.nusmv.spec.patterns.structure)" implicit="true" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="24kQdi" id="6WmpcHMKsaq">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="1XX52x" to="aoh3:6WmpcHMKsap" resolve="Absence" />
    <node concept="3EZMnI" id="6WmpcHMKsas" role="2wV5jI">
      <node concept="3F1sOY" id="6WmpcHMKsPg" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKsaD" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6WmpcHMKsPs" role="3EZMnx">
        <property role="3F0ifm" value="is false" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6WmpcHMKsPI" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKsak" resolve="scope" />
      </node>
      <node concept="l2Vlx" id="6WmpcHMKsav" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2bJTE4$9EAm" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="PropertiesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6WmpcHMKwtk">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="1XX52x" to="aoh3:6WmpcHMKwtj" resolve="GloballyScope" />
    <node concept="3F0ifn" id="6WmpcHMKwtm" role="2wV5jI">
      <property role="3F0ifm" value="globally" />
      <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
    </node>
    <node concept="PMmxH" id="6hWVnwAIDG6" role="6VMZX">
      <ref role="PMmxG" node="6hWVnwAIDw3" resolve="ScopesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6WmpcHMKwtT">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="1XX52x" to="aoh3:6WmpcHMKwtr" resolve="AfterScope" />
    <node concept="3EZMnI" id="6WmpcHMKwtV" role="2wV5jI">
      <node concept="3F0ifn" id="6WmpcHMKwu8" role="3EZMnx">
        <property role="3F0ifm" value="after" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6WmpcHMKwuk" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKwts" resolve="q" />
      </node>
      <node concept="l2Vlx" id="6WmpcHMKwtY" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="6hWVnwAIDFM" role="6VMZX">
      <ref role="PMmxG" node="6hWVnwAIDw3" resolve="ScopesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6WmpcHMKwuU">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="1XX52x" to="aoh3:6WmpcHMKwus" resolve="BeforeScope" />
    <node concept="3EZMnI" id="6WmpcHMKwuW" role="2wV5jI">
      <node concept="3F0ifn" id="6WmpcHMKwv9" role="3EZMnx">
        <property role="3F0ifm" value="before" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6WmpcHMKwvt" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKwut" resolve="r" />
      </node>
      <node concept="l2Vlx" id="6WmpcHMKwuZ" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="6hWVnwAIDFW" role="6VMZX">
      <ref role="PMmxG" node="6hWVnwAIDw3" resolve="ScopesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6WmpcHMQB$z">
    <property role="3GE5qa" value="tl_extensions.ctl" />
    <ref role="1XX52x" to="aoh3:6WmpcHMQB$y" resolve="AW" />
    <node concept="1WcQYu" id="69v0vu5IzSo" role="2wV5jI">
      <node concept="2ElW$n" id="69v0vu5IzSq" role="2El2Yn">
        <node concept="2OqwBi" id="69v0vu5I$cQ" role="2EmURo">
          <node concept="2EmZKS" id="69v0vu5IzTh" role="2Oq$k0" />
          <node concept="2qgKlT" id="69v0vu5I_bV" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6WmpcHMQBt9" role="1LiK7o">
        <node concept="3F0ifn" id="6WmpcHMQBta" role="3EZMnx">
          <property role="3F0ifm" value="A [" />
          <node concept="11LMrY" id="6WmpcHMTmfo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6WmpcHMQBtb" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6WmpcHMQ_RD" resolve="exp1" />
        </node>
        <node concept="3F0ifn" id="6WmpcHMQBtc" role="3EZMnx">
          <property role="3F0ifm" value="W" />
        </node>
        <node concept="3F1sOY" id="6WmpcHMQBtd" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6WmpcHMQ_RE" resolve="exp2" />
        </node>
        <node concept="3F0ifn" id="6WmpcHMQBte" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="6WmpcHMTmfs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6WmpcHMQBtf" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwAhZux">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="1XX52x" to="aoh3:6hWVnwAhZui" resolve="BetweenScope" />
    <node concept="3EZMnI" id="6hWVnwAhZuz" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwAhZu$" role="3EZMnx">
        <property role="3F0ifm" value="between" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwAhZu_" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6hWVnwAhZuj" resolve="q" />
      </node>
      <node concept="3F0ifn" id="6hWVnwAhZv4" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwAhZvz" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6hWVnwAhZuo" resolve="r" />
      </node>
      <node concept="l2Vlx" id="6hWVnwAhZuA" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="6hWVnwAIDG1" role="6VMZX">
      <ref role="PMmxG" node="6hWVnwAIDw3" resolve="ScopesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwAk$Tu">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="1XX52x" to="aoh3:6hWVnwAk$xd" resolve="AfterUntilScope" />
    <node concept="3EZMnI" id="6hWVnwAk$Tw" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwAk$Tx" role="3EZMnx">
        <property role="3F0ifm" value="after" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwAk$Ty" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6hWVnwAk$TY" resolve="q" />
      </node>
      <node concept="3F0ifn" id="6hWVnwAk$Tz" role="3EZMnx">
        <property role="3F0ifm" value="until" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwAk$T$" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6hWVnwAk$TZ" resolve="r" />
      </node>
      <node concept="l2Vlx" id="6hWVnwAk$T_" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="6hWVnwAIDFR" role="6VMZX">
      <ref role="PMmxG" node="6hWVnwAIDw3" resolve="ScopesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwAljdN">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="1XX52x" to="aoh3:6hWVnwAljdo" resolve="Universality" />
    <node concept="3EZMnI" id="6hWVnwAljdP" role="2wV5jI">
      <node concept="3F1sOY" id="6hWVnwAljdQ" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6hWVnwAljdp" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6hWVnwAljdR" role="3EZMnx">
        <property role="3F0ifm" value="is true" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwAljdS" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKsak" resolve="scope" />
      </node>
      <node concept="l2Vlx" id="6hWVnwAljdT" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2bJTE4$9EAy" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="PropertiesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwAlJAx">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="1XX52x" to="aoh3:6hWVnwAlJAv" resolve="Existence" />
    <node concept="3EZMnI" id="6hWVnwAlJAz" role="2wV5jI">
      <node concept="1kIj98" id="69v0vu5Rh0Y" role="3EZMnx">
        <node concept="3F1sOY" id="6hWVnwAlJA$" role="1kIj9b">
          <ref role="1NtTu8" to="aoh3:6hWVnwAlJAw" resolve="p" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hWVnwAlJA_" role="3EZMnx">
        <property role="3F0ifm" value="becomes true" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwAlJAA" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKsak" resolve="scope" />
      </node>
      <node concept="l2Vlx" id="6hWVnwAlJAB" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2bJTE4$9EAp" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="PropertiesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwAoCkv">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="1XX52x" to="aoh3:6hWVnwAoCku" resolve="Precedence" />
    <node concept="3EZMnI" id="6hWVnwAoCkx" role="2wV5jI">
      <node concept="3F1sOY" id="6hWVnwAoCky" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6hWVnwAoCkU" resolve="s" />
      </node>
      <node concept="3F0ifn" id="6hWVnwAoCkz" role="3EZMnx">
        <property role="3F0ifm" value="precedes" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwAoClp" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6hWVnwAoCkZ" resolve="p" />
      </node>
      <node concept="3F1sOY" id="6hWVnwAoCk$" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKsak" resolve="scope" />
      </node>
      <node concept="l2Vlx" id="6hWVnwAoCk_" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2bJTE4$9EAs" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="PropertiesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwApz6H">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="1XX52x" to="aoh3:6hWVnwApz6y" resolve="Response" />
    <node concept="3EZMnI" id="6hWVnwApz6J" role="2wV5jI">
      <node concept="3F1sOY" id="6hWVnwApz6K" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6hWVnwApz6z" resolve="s" />
      </node>
      <node concept="3F0ifn" id="6hWVnwApz6L" role="3EZMnx">
        <property role="3F0ifm" value="responds to" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwApz6M" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6hWVnwApz6$" resolve="p" />
      </node>
      <node concept="3F1sOY" id="6hWVnwApz6N" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKsak" resolve="scope" />
      </node>
      <node concept="l2Vlx" id="6hWVnwApz6O" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2bJTE4$9EAv" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="PropertiesImage" />
    </node>
  </node>
  <node concept="PKFIW" id="6hWVnwAIDw3">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <property role="TrG5h" value="ScopesImage" />
    <ref role="1XX52x" to="aoh3:6WmpcHMKsao" resolve="AbstractScope" />
    <node concept="3EZMnI" id="6hWVnwAIHDU" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwAIHEc" role="3EZMnx">
        <property role="3F0ifm" value="Scope visual description:" />
      </node>
      <node concept="3F0ifn" id="6hWVnwAIHEl" role="3EZMnx" />
      <node concept="2iRkQZ" id="6hWVnwAIHDV" role="2iSdaV" />
      <node concept="1u4HXA" id="6hWVnwAIDFG" role="3EZMnx">
        <property role="1ubRXE" value="${module}/images/scopes.gif" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2bJTE4$9EA5">
    <property role="3GE5qa" value="tl_patterns.property" />
    <property role="TrG5h" value="PropertiesImage" />
    <ref role="1XX52x" to="aoh3:6WmpcHMKsaj" resolve="AbstractProperty" />
    <node concept="3EZMnI" id="2bJTE4$9EA7" role="2wV5jI">
      <node concept="3F0ifn" id="2bJTE4$9EA8" role="3EZMnx">
        <property role="3F0ifm" value="Properties overview:" />
      </node>
      <node concept="3F0ifn" id="2bJTE4$9EA9" role="3EZMnx" />
      <node concept="2iRkQZ" id="2bJTE4$9EAa" role="2iSdaV" />
      <node concept="1u4HXA" id="2bJTE4$9EAb" role="3EZMnx">
        <property role="1ubRXE" value="${module}/images/tl_patterns_for_properties.png" />
        <property role="1$Qi42" value="0" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3GtOaD$MwY_">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3GtOaD$MwYA" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

