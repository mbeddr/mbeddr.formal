<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0afb84b9-23b5-436c-af26-53b9b7f39fbc(com.mbeddr.formal.nusmv.editor)">
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
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
  <node concept="24kQdi" id="6NmtaR1SUJs">
    <ref role="1XX52x" to="gioj:6NmtaR1SUJl" resolve="System" />
    <node concept="3EZMnI" id="6NmtaR1SUJu" role="2wV5jI">
      <node concept="3EZMnI" id="6NmtaR1SUJL" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SUJN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1SUKc" role="3EZMnx">
          <property role="3F0ifm" value="system:" />
        </node>
        <node concept="3F0A7n" id="6NmtaR1SUKu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1SUJQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1SUJx" role="2iSdaV" />
      <node concept="3F0ifn" id="6NmtaR1SUKE" role="3EZMnx" />
      <node concept="3F2HdR" id="6NmtaR1TTPF" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1TTP_" resolve="modules" />
        <node concept="2iRkQZ" id="6NmtaR1TTPI" role="2czzBx" />
        <node concept="VPM3Z" id="6NmtaR1TTPJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1SULO">
    <ref role="1XX52x" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    <node concept="3EZMnI" id="6NmtaR1SULX" role="2wV5jI">
      <node concept="3EZMnI" id="6NmtaR1SUMg" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SUMi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1SUMF" role="3EZMnx">
          <property role="3F0ifm" value="MODULE" />
        </node>
        <node concept="3F0A7n" id="6NmtaR1SUMX" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="6NmtaR1SUQs" role="3EZMnx">
          <node concept="3EZMnI" id="6NmtaR1SUWa" role="_tjki">
            <node concept="3F0ifn" id="6NmtaR1SUWz" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="11L4FC" id="1IrBcRphO_J" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="1IrBcRphPbY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="6NmtaR1SUX1" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="gioj:6NmtaR1SULR" resolve="params" />
              <node concept="l2Vlx" id="6NmtaR1SUX3" role="2czzBx" />
            </node>
            <node concept="3F0ifn" id="6NmtaR1U7lS" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <node concept="11L4FC" id="1IrBcRphPc6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6NmtaR1SUWd" role="2iSdaV" />
            <node concept="VPM3Z" id="6NmtaR1SUWe" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1SUMl" role="2iSdaV" />
        <node concept="3F0ifn" id="6NmtaR1UkIJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6NmtaR1SUM0" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1UkQq" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1UkQs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6NmtaR1UkT6" role="3EZMnx" />
        <node concept="3F2HdR" id="6NmtaR1UNNP" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1TG1p" resolve="content" />
          <node concept="2iRkQZ" id="6NmtaR1UNNS" role="2czzBx" />
          <node concept="VPM3Z" id="6NmtaR1UNNT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1UkQv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1UkLF" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1UkLH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1UkLJ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1UkLK" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1SVd8">
    <property role="3GE5qa" value="vars" />
    <ref role="1XX52x" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="6NmtaR1SVda" role="2wV5jI">
      <node concept="3F0A7n" id="6NmtaR1SVdt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1SVdJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1SWf_" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1SVeb" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6NmtaR1SVdd" role="2iSdaV" />
      <node concept="3F0ifn" id="6NmtaR1U7l1" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1U7ln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1SVkm">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:6NmtaR1SVkl" resolve="BooleanType" />
    <node concept="3F0ifn" id="6NmtaR1SVqs" role="2wV5jI">
      <property role="3F0ifm" value="boolean" />
      <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1SWgn">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:6NmtaR1SWfQ" resolve="EnumerationType" />
    <node concept="3EZMnI" id="6NmtaR1SWgp" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1SWgG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6NmtaR1SWgY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gioj:6NmtaR1SWfS" resolve="members" />
        <node concept="l2Vlx" id="6NmtaR1SWh0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1SWh_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6NmtaR1SWgs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1U$wM">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
    <node concept="3F0A7n" id="6NmtaR1U$wV" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1UNM3">
    <property role="3GE5qa" value="vars" />
    <ref role="1XX52x" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
    <node concept="3EZMnI" id="6NmtaR1UkYe" role="2wV5jI">
      <node concept="VPM3Z" id="6NmtaR1UkYg" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1UkYj" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1SV1F" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SV1H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1SV1J" role="3EZMnx">
          <property role="3F0ifm" value="VAR" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1Ul64" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1SV1K" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1SV4M" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SV4O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6NmtaR1SV6y" role="3EZMnx" />
        <node concept="3F2HdR" id="6NmtaR1TG1$" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1UNN$" resolve="vars" />
          <node concept="2iRkQZ" id="6NmtaR1TG1B" role="2czzBx" />
          <node concept="VPM3Z" id="6NmtaR1TG1C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1SV4R" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1Ul7i" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1Ul7k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1Ul7m" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1Ul7n" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1UNOk">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1UNLO" resolve="AssignmentsSection" />
    <node concept="3EZMnI" id="6NmtaR1V2Tq" role="2wV5jI">
      <node concept="3EZMnI" id="6NmtaR1V2Ua" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1V2Uc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1V2Ue" role="3EZMnx">
          <property role="3F0ifm" value="ASSIGN" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1V2UU" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1V2Uf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1V2Tr" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1V2Wy" role="3EZMnx">
        <node concept="3XFhqQ" id="6NmtaR1V2XF" role="3EZMnx" />
        <node concept="l2Vlx" id="6NmtaR1V2Wz" role="2iSdaV" />
        <node concept="3F2HdR" id="6NmtaR1UNOu" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1UNOo" resolve="assignments" />
          <node concept="2iRkQZ" id="6NmtaR1UNOw" role="2czzBx" />
          <node concept="4$FPG" id="6NmtaR1VmIB" role="4_6I_">
            <node concept="3clFbS" id="6NmtaR1VmIC" role="2VODD2">
              <node concept="3clFbF" id="6NmtaR1Vpbc" role="3cqZAp">
                <node concept="2pJPEk" id="6NmtaR1Vpba" role="3clFbG">
                  <node concept="2pJPED" id="6NmtaR1Vpia" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6NmtaR1V2YO" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1V2YQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1V2YS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1V2YT" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1V309">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:6NmtaR1V302" resolve="VariableRef" />
    <node concept="1iCGBv" id="6NmtaR1V30b" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:6NmtaR1V303" resolve="var" />
      <node concept="1sVBvm" id="6NmtaR1V30d" role="1sWHZn">
        <node concept="3F0A7n" id="6NmtaR1V30w" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1V30S">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1UNOm" resolve="InitAssignment" />
    <node concept="3EZMnI" id="6NmtaR1V30U" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1V31d" role="3EZMnx">
        <property role="3F0ifm" value="init" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1V31v" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6NmtaR1V36k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6NmtaR1V36_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6NmtaR1V31V" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1V30B" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1V32x" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6NmtaR1V36L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NmtaR1V33h" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1V34F" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1V30H" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1V35J" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1V36R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1V30X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1Vpq8">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
    <node concept="3F0ifn" id="6NmtaR1Vpqa" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="6NmtaR1VD8S">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:6NmtaR1VD8o" resolve="EnumMemberRef" />
    <node concept="1iCGBv" id="6NmtaR1VD8U" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:6NmtaR1VD8p" resolve="enumMember" />
      <node concept="1sVBvm" id="6NmtaR1VD8W" role="1sWHZn">
        <node concept="3F0A7n" id="6NmtaR1VD9f" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1VSYG">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1VSYF" resolve="NextAssignment" />
    <node concept="3EZMnI" id="6NmtaR1VSYI" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1VSZ1" role="3EZMnx">
        <property role="3F0ifm" value="next" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VSZj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6NmtaR1VT1Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6NmtaR1VT2g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6NmtaR1VSZJ" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1V30B" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT0l" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6NmtaR1VT2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT15" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1VT3h" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1V30H" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT4N" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1VT5B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1VSYL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1W9gF">
    <property role="3GE5qa" value="expressions.case" />
    <ref role="1XX52x" to="gioj:6NmtaR1W9ga" resolve="CaseExpression" />
    <node concept="3EZMnI" id="6NmtaR1W9gH" role="2wV5jI">
      <node concept="3EZMnI" id="6NmtaR1W9h0" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9h2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9hr" role="3EZMnx">
          <property role="3F0ifm" value="case" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9h5" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1W9gK" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1W9hW" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9hY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6NmtaR1W9iF" role="3EZMnx" />
        <node concept="3F2HdR" id="6NmtaR1W9iX" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1W9gc" resolve="cases" />
          <node concept="2iRkQZ" id="6NmtaR1W9j0" role="2czzBx" />
          <node concept="VPM3Z" id="6NmtaR1W9j1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9i1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1W9kj" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9kl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9kn" role="3EZMnx">
          <property role="3F0ifm" value="esac" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9lK" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="6NmtaR1W9lW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9ko" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1W9mG">
    <property role="3GE5qa" value="expressions.case" />
    <ref role="1XX52x" to="gioj:6NmtaR1W9gb" resolve="SingleCase" />
    <node concept="3EZMnI" id="6NmtaR1W9mI" role="2wV5jI">
      <node concept="3F1sOY" id="6NmtaR1W9n1" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1W9m2" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1W9nj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1W9nJ" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1W9m8" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1W9ol" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1W9oF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1W9mL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR22D3_">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:6NmtaR22D35" resolve="ChoiceExpression" />
    <node concept="3EZMnI" id="6NmtaR22D3B" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR22D3U" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="6NmtaR22D5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6NmtaR22D4c" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gioj:6NmtaR22D36" resolve="choices" />
        <node concept="l2Vlx" id="6NmtaR22D4e" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6NmtaR22D4N" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="6NmtaR22D59" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR22D3E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1IrBcRph8wm">
    <ref role="1XX52x" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
    <node concept="3F0A7n" id="1IrBcRph8yy" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1IrBcRpiDGN">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
    <node concept="1iCGBv" id="1IrBcRpiDGP" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:1IrBcRpiDGm" resolve="param" />
      <node concept="1sVBvm" id="1IrBcRpiDGR" role="1sWHZn">
        <node concept="3F0A7n" id="1IrBcRpiDH4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IrBcRpiVFw">
    <property role="3GE5qa" value="define" />
    <ref role="1XX52x" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
    <node concept="3F0ifn" id="1IrBcRpiVFy" role="2wV5jI" />
  </node>
  <node concept="3p36aQ" id="1IrBcRpiVG0">
    <property role="3GE5qa" value="define" />
    <ref role="aqKnT" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
  </node>
  <node concept="24kQdi" id="1IrBcRpiVGN">
    <property role="3GE5qa" value="define" />
    <ref role="1XX52x" to="gioj:1IrBcRpiVFd" resolve="DefineSection" />
    <node concept="3EZMnI" id="1IrBcRpiVGP" role="2wV5jI">
      <node concept="3EZMnI" id="1IrBcRpiVGQ" role="3EZMnx">
        <node concept="VPM3Z" id="1IrBcRpiVGR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1IrBcRpiVGS" role="3EZMnx">
          <property role="3F0ifm" value="DEFINE" />
        </node>
        <node concept="3F0ifn" id="1IrBcRpiVGT" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1IrBcRpiVGU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1IrBcRpiVGV" role="2iSdaV" />
      <node concept="3EZMnI" id="1IrBcRpiVGW" role="3EZMnx">
        <node concept="3XFhqQ" id="1IrBcRpiVGX" role="3EZMnx" />
        <node concept="l2Vlx" id="1IrBcRpiVGY" role="2iSdaV" />
        <node concept="3F2HdR" id="1IrBcRpiVGZ" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:1IrBcRpiVFi" resolve="definitions" />
          <node concept="2iRkQZ" id="1IrBcRpiVH0" role="2czzBx" />
          <node concept="4$FPG" id="1IrBcRpiVH1" role="4_6I_">
            <node concept="3clFbS" id="1IrBcRpiVH2" role="2VODD2">
              <node concept="3clFbF" id="1IrBcRpiVH3" role="3cqZAp">
                <node concept="2pJPEk" id="1IrBcRpiVH4" role="3clFbG">
                  <node concept="2pJPED" id="1IrBcRpiVPr" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1IrBcRpiVH6" role="3EZMnx">
        <node concept="VPM3Z" id="1IrBcRpiVH7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1IrBcRpiVH8" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="1IrBcRpiVH9" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmQ5bw">
    <property role="3GE5qa" value="define" />
    <ref role="1XX52x" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
    <node concept="1WcQYu" id="7mSH3WmQ5by" role="2wV5jI">
      <node concept="2ElW$n" id="7mSH3WmQ5b$" role="2El2Yn" />
      <node concept="3EZMnI" id="7mSH3WmQ5d5" role="1LiK7o">
        <node concept="l2Vlx" id="7mSH3WmQ5d6" role="2iSdaV" />
        <node concept="1kIj98" id="7mSH3WmQ5bL" role="3EZMnx">
          <node concept="3F1sOY" id="7mSH3WmQ5dz" role="1kIj9b">
            <ref role="1NtTu8" to="gioj:7mSH3WmQ5dj" resolve="def" />
          </node>
        </node>
        <node concept="3F0ifn" id="7mSH3WmQ5dI" role="3EZMnx">
          <property role="3F0ifm" value=":=" />
        </node>
        <node concept="3F1sOY" id="7mSH3WmQ5dZ" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:7mSH3WmQ5dm" resolve="rhs" />
        </node>
        <node concept="3F0ifn" id="7mSH3WmQ5ek" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="7mSH3WmQ61U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmVZF1">
    <property role="3GE5qa" value="define" />
    <ref role="1XX52x" to="gioj:7mSH3WmVwfT" resolve="DefineDeclaration" />
    <node concept="3F0A7n" id="7mSH3WmVZF3" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmWrI6">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
    <node concept="3EZMnI" id="7mSH3WmWrI8" role="2wV5jI">
      <node concept="1iCGBv" id="7mSH3WmWrIi" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3WmWrHY" resolve="module" />
        <node concept="1sVBvm" id="7mSH3WmWrIk" role="1sWHZn">
          <node concept="3F0A7n" id="7mSH3WmWrIu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7mSH3WmWrIF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7mSH3Wn04_m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7mSH3Wn04_u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7mSH3WmWrJv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gioj:7mSH3WmWrI1" resolve="actuals" />
        <node concept="l2Vlx" id="7mSH3WmWrJx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7mSH3WmWrJX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7mSH3Wn04_$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mSH3WmWrIb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmXrD4">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1XX52x" to="gioj:7mSH3WmXrCB" resolve="OutVariableRef" />
    <node concept="1iCGBv" id="7mSH3WmXrD6" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:7mSH3WmXrCC" resolve="outVar" />
      <node concept="1sVBvm" id="7mSH3WmXrD8" role="1sWHZn">
        <node concept="3F0A7n" id="7mSH3WmXrDi" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

