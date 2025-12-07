<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57c1e5c1-91c8-490e-9915-a79995b3e2c5(com.fasten.safety.hiphops.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ii8j" ref="r:a06544ed-39eb-44c0-b516-bb222deb41dc(com.fasten.safety.hiphops.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="9000758320091481718" name="de.itemis.mps.editor.celllayout.structure.GridLayoutFlattenStyle" flags="lg" index="1QQdxR" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1f_hJh23q8S">
    <ref role="1XX52x" to="ii8j:1f_hJh23gEX" resolve="LogicalTypeFailureModesBase" />
    <node concept="3EZMnI" id="1TeaL8Rdz2H" role="2wV5jI">
      <node concept="3EZMnI" id="1TeaL8Rdz2O" role="3EZMnx">
        <node concept="VPM3Z" id="1TeaL8Rdz2Q" role="3F10Kt" />
        <node concept="3F0ifn" id="1TeaL8Rdz2Y" role="3EZMnx">
          <property role="3F0ifm" value="failure modes for" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
        <node concept="PMmxH" id="1f_hJh23yyu" role="3EZMnx">
          <ref role="PMmxG" node="1f_hJh23ynO" resolve="LogicalTypesFailureModesTypeRefBase" />
        </node>
        <node concept="2iRfu4" id="1TeaL8Rdz2T" role="2iSdaV" />
        <node concept="3F0ifn" id="1TeaL8Rdz3n" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="1TeaL8Rdz3N" role="3EZMnx">
        <node concept="VPM3Z" id="1TeaL8Rdz3P" role="3F10Kt" />
        <node concept="3XFhqQ" id="1TeaL8Rdz47" role="3EZMnx" />
        <node concept="2rfBfz" id="1TeaL8Rdz4D" role="3EZMnx">
          <node concept="2reSaE" id="1TeaL8Rdz4O" role="2rf8GZ">
            <ref role="2reCK$" to="ii8j:1TeaL8Rdz2r" resolve="failureModes" />
          </node>
        </node>
        <node concept="l2Vlx" id="1TeaL8Rdz3S" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1TeaL8Rdz3C" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="1TeaL8Rdz2K" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1f_hJh23ynO">
    <property role="TrG5h" value="LogicalTypesFailureModesTypeRefBase" />
    <ref role="1XX52x" to="ii8j:1f_hJh23gEX" resolve="LogicalTypeFailureModesBase" />
    <node concept="3F0ifn" id="1f_hJh23zKi" role="2wV5jI">
      <property role="3F0ifm" value="PLEASE OVERRIDE EDITOR COMPONENT" />
    </node>
  </node>
  <node concept="24kQdi" id="1f_hJh29Mi6">
    <ref role="1XX52x" to="ii8j:1f_hJh29dor" resolve="ComponentFailureModeRefExpressionBase" />
    <node concept="1iCGBv" id="5g1NREKNRED" role="2wV5jI">
      <ref role="1NtTu8" to="ii8j:5g1NREKNREy" resolve="failureMode" />
      <node concept="1sVBvm" id="5g1NREKNREF" role="1sWHZn">
        <node concept="3F0A7n" id="5g1NREKNREP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1f_hJh2mQBo">
    <ref role="1XX52x" to="ii8j:1TeaL8Rea4w" resolve="SingleFailurePropagationLogic" />
    <node concept="2r0Tta" id="1f_hJh2mQBp" role="2wV5jI">
      <node concept="2reCLk" id="1f_hJh2mQBq" role="2r0Tv6">
        <node concept="2reCLy" id="1f_hJh2mQBr" role="2reCL6">
          <node concept="3F1sOY" id="1f_hJh2mQBs" role="2reSmM">
            <ref role="1NtTu8" to="ii8j:1f_hJh2nY4b" resolve="failureModeRef" />
          </node>
          <node concept="2rfbtV" id="1f_hJh2mQBt" role="2recC9">
            <property role="2rfbtB" value="Output Failure Mode" />
          </node>
        </node>
        <node concept="2reCLy" id="1f_hJh2mQBu" role="2reCL6">
          <node concept="3EZMnI" id="1f_hJh2mQBv" role="2reSmM">
            <node concept="l2Vlx" id="1f_hJh2mQBw" role="2iSdaV" />
            <node concept="3F1sOY" id="1f_hJh2mQBx" role="3EZMnx">
              <ref role="1NtTu8" to="ii8j:1f_hJh2nY4c" resolve="inputDeviationLogic" />
            </node>
          </node>
          <node concept="2rfbtV" id="1f_hJh2mQBy" role="2recC9">
            <property role="2rfbtB" value="Input Deviation Logic" />
          </node>
        </node>
        <node concept="2reCLy" id="1f_hJh2mQBz" role="2reCL6">
          <node concept="3EZMnI" id="1f_hJh2mQB$" role="2reSmM">
            <node concept="l2Vlx" id="1f_hJh2mQB_" role="2iSdaV" />
            <node concept="3F1sOY" id="1f_hJh2mQBA" role="3EZMnx">
              <ref role="1NtTu8" to="ii8j:1f_hJh2nY4d" resolve="componentMalfunctionLogic" />
            </node>
          </node>
          <node concept="2rfbtV" id="1f_hJh2mQBB" role="2recC9">
            <property role="2rfbtB" value="Component Malfunction Logic" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6RjZwbylwOb">
    <ref role="1XX52x" to="ii8j:2BJmaNdxL$K" resolve="IFFMEABase" />
    <node concept="3EZMnI" id="1TeaL8Re4pQ" role="2wV5jI">
      <node concept="3EZMnI" id="1TeaL8Re4pX" role="3EZMnx">
        <node concept="VPM3Z" id="1TeaL8Re4pZ" role="3F10Kt" />
        <node concept="3F0ifn" id="1TeaL8Re4q8" role="3EZMnx">
          <property role="3F0ifm" value="interface FMEA (IF-FMEA) for:" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
        <node concept="PMmxH" id="6RjZwbylwP3" role="3EZMnx">
          <ref role="PMmxG" node="6RjZwbylwOB" resolve="IFFMEABaseInterfaceRefComponent" />
        </node>
        <node concept="3F0ifn" id="1TeaL8Re4qx" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1TeaL8Re4q2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1TeaL8Re4qM" role="3EZMnx">
        <node concept="VPM3Z" id="1TeaL8Re4qO" role="3F10Kt" />
        <node concept="3XFhqQ" id="1TeaL8Re4r5" role="3EZMnx" />
        <node concept="2rfBfz" id="62cfieEMXwb" role="3EZMnx">
          <node concept="2reSaE" id="62cfieEMXwk" role="2rf8GZ">
            <ref role="2reCK$" to="ii8j:1TeaL8RdXr_" resolve="singleFailurePropagationLogic" />
          </node>
        </node>
        <node concept="l2Vlx" id="1TeaL8Re4qR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1TeaL8Re4ro" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="1TeaL8Re4pT" role="2iSdaV" />
      <node concept="1QQdxR" id="62cfieEMDqP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6RjZwbylwOB">
    <property role="TrG5h" value="IFFMEABaseInterfaceRefComponent" />
    <ref role="1XX52x" to="ii8j:2BJmaNdxL$K" resolve="IFFMEABase" />
    <node concept="3F0ifn" id="6RjZwbylCyV" role="2wV5jI" />
  </node>
</model>

