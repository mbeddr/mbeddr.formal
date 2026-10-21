<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31c87a9b-444f-4d4c-a590-a19c0fd0efcc(com.symo.kerml.baselan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  </registry>
  <node concept="24kQdi" id="7JYC9rUwacD">
    <property role="TrG5h" value="KerMLPackage_Editor" />
    <property role="3GE5qa" value="kernel.package" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNeA" resolve="KerMLPackage" />
    <node concept="3EZMnI" id="7JYC9rUwacF" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwacG" role="2iSdaV" />
      <node concept="3F0ifn" id="7JYC9rUwacH" role="3EZMnx">
        <property role="3F0ifm" value="package" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwacI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwacJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="7JYC9rUwacK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7JYC9rUwacL" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" />
        <node concept="l2Vlx" id="7JYC9rUwacM" role="2czzBx" />
        <node concept="pVoyu" id="7JYC9rUwacN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7JYC9rUwacO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7JYC9rUwacP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rUwacQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwacT">
    <property role="TrG5h" value="KerMLLibraryPackage_Editor" />
    <property role="3GE5qa" value="kernel.package" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNeB" resolve="KerMLLibraryPackage" />
    <node concept="3EZMnI" id="7JYC9rUwacV" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwacW" role="2iSdaV" />
      <node concept="3F0ifn" id="7JYC9rUwacX" role="3EZMnx">
        <property role="3F0ifm" value="library package" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwacY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwacZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="7JYC9rUwad0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7JYC9rUwad1" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" />
        <node concept="l2Vlx" id="7JYC9rUwad2" role="2czzBx" />
        <node concept="pVoyu" id="7JYC9rUwad3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7JYC9rUwad4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7JYC9rUwad5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rUwad6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwmBZ">
    <property role="TrG5h" value="KerMLNamespaceImport_Editor" />
    <property role="3GE5qa" value="root.namespace" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNe$" resolve="KerMLNamespaceImport" />
    <node concept="3EZMnI" id="7JYC9rUwmC1" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwmC2" role="2iSdaV" />
      <node concept="3F0ifn" id="7JYC9rUwmC3" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1iCGBv" id="7JYC9rUwmC4" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeT" />
        <node concept="1sVBvm" id="7JYC9rUwmC7" role="1sWHZn">
          <node concept="3F0A7n" id="7JYC9rUwmC9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rUwmCa" role="3EZMnx">
        <property role="3F0ifm" value="::*" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwmCd">
    <property role="TrG5h" value="KerMLMembershipImport_Editor" />
    <property role="3GE5qa" value="root.namespace" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNe_" resolve="KerMLMembershipImport" />
    <node concept="3EZMnI" id="7JYC9rUwmCf" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwmCg" role="2iSdaV" />
      <node concept="3F0ifn" id="7JYC9rUwmCh" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1iCGBv" id="7JYC9rUwmCi" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4wt" />
        <node concept="1sVBvm" id="7JYC9rUwmCl" role="1sWHZn">
          <node concept="3F0A7n" id="7JYC9rUwmCn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwmCq">
    <property role="TrG5h" value="KerMLComment_Editor" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNet" resolve="KerMLComment" />
    <node concept="3EZMnI" id="7JYC9rUwmCs" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwmCt" role="2iSdaV" />
      <node concept="3F0ifn" id="7JYC9rUwmCu" role="3EZMnx">
        <property role="3F0ifm" value="comment" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwmCv" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwmCw" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeI" resolve="body" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwmCx" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwmC$">
    <property role="TrG5h" value="KerMLDocumentation_Editor" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNeu" resolve="KerMLDocumentation" />
    <node concept="3EZMnI" id="7JYC9rUwmCA" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwmCB" role="2iSdaV" />
      <node concept="3F0ifn" id="7JYC9rUwmCC" role="3EZMnx">
        <property role="3F0ifm" value="doc" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwmCD" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwmCE" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeI" resolve="body" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwmCF" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwmCI">
    <property role="TrG5h" value="KerMLTextualRepresentation_Editor" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNev" resolve="KerMLTextualRepresentation" />
    <node concept="3EZMnI" id="7JYC9rUwmCK" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwmCL" role="2iSdaV" />
      <node concept="3F0ifn" id="7JYC9rUwmCM" role="3EZMnx">
        <property role="3F0ifm" value="rep" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwmCN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwmCO" role="3EZMnx">
        <property role="3F0ifm" value="language" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwmCP" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeL" resolve="language" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwmCQ" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwmCR" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeK" resolve="body" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwmCS" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
    </node>
  </node>
</model>

