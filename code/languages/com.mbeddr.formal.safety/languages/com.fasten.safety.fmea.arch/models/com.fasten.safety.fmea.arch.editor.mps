<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dab2f7e-da38-4c7d-87f1-eabd143a3137(com.fasten.safety.fmea.arch.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="g9vz" ref="r:c54ad2e6-d537-48fe-8f9f-916529edd872(com.fasten.safety.fmea.arch.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" implicit="true" />
    <import index="1wto" ref="r:d2a5f2a9-7844-41f3-be75-db15de4c0123(com.fasten.safety.fmea.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7j1NWs11OAe">
    <ref role="1XX52x" to="g9vz:7j1NWs11KuC" resolve="ComponentInstanceSubject" />
    <node concept="2r0Tta" id="42QGQFVn427" role="2wV5jI">
      <node concept="2reCLk" id="42QGQFVn61Y" role="2r0Tv6">
        <node concept="2reCLy" id="42QGQFVn620" role="2reCL6">
          <node concept="1iCGBv" id="7j1NWs11OBk" role="2reSmM">
            <ref role="1NtTu8" to="g9vz:7j1NWs11KvH" resolve="comp" />
            <node concept="1sVBvm" id="7j1NWs11OBm" role="1sWHZn">
              <node concept="3F0A7n" id="7j1NWs11OBw" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="42QGQFVn627" role="2recC9">
            <property role="2rfbtB" value="Instance" />
          </node>
        </node>
        <node concept="2reSaE" id="42QGQFVn62g" role="2reCL6">
          <ref role="2reCK$" to="6k2r:7j1NWs11OBz" resolve="failureModes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7j1NWs14bxM">
    <ref role="1XX52x" to="g9vz:7j1NWs11Ipn" resolve="DesignFMEA" />
    <node concept="3EZMnI" id="7j1NWs14byS" role="2wV5jI">
      <node concept="3EZMnI" id="7j1NWs14byZ" role="3EZMnx">
        <node concept="VPM3Z" id="7j1NWs14bz1" role="3F10Kt" />
        <node concept="3F0ifn" id="7j1NWs14bza" role="3EZMnx">
          <property role="3F0ifm" value="DFMEA for architecture:" />
        </node>
        <node concept="1iCGBv" id="7j1NWs14bzg" role="3EZMnx">
          <ref role="1NtTu8" to="g9vz:7j1NWs14bxK" resolve="arch" />
          <node concept="1sVBvm" id="7j1NWs14bzi" role="1sWHZn">
            <node concept="3F0A7n" id="7j1NWs14bzq" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7j1NWs14bz4" role="2iSdaV" />
        <node concept="3F0ifn" id="7j1NWs14bzz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7j1NWs14b$w" role="3EZMnx">
        <node concept="VPM3Z" id="7j1NWs14b$y" role="3F10Kt" />
        <node concept="3XFhqQ" id="7j1NWs14b$S" role="3EZMnx" />
        <node concept="PMmxH" id="7j1NWs14b_2" role="3EZMnx">
          <ref role="PMmxG" to="1wto:7j1NWs11QCb" resolve="FMEA" />
        </node>
        <node concept="l2Vlx" id="7j1NWs14b$_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7j1NWs14b$b" role="3EZMnx">
        <node concept="VPM3Z" id="7j1NWs14b$d" role="3F10Kt" />
        <node concept="3F0ifn" id="7j1NWs14b$f" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7j1NWs14b$g" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7j1NWs14byV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7j1NWs14gwL">
    <ref role="1XX52x" to="g9vz:7j1NWs14dHd" resolve="DesignFMEARoot" />
    <node concept="3EZMnI" id="5rwT_Jny5eS" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx" />
      <node concept="3F2HdR" id="7j1NWs14i3x" role="3EZMnx">
        <ref role="1NtTu8" to="g9vz:7j1NWs14dIk" resolve="dfmeas" />
        <node concept="2iRkQZ" id="7j1NWs14i3$" role="2czzBx" />
        <node concept="VPM3Z" id="7j1NWs14i3_" role="3F10Kt" />
        <node concept="4$FPG" id="42QGQFVnsKP" role="4_6I_">
          <node concept="3clFbS" id="42QGQFVnsKQ" role="2VODD2">
            <node concept="3clFbF" id="42QGQFVnsMO" role="3cqZAp">
              <node concept="2pJPEk" id="42QGQFVnsMM" role="3clFbG">
                <node concept="2pJPED" id="42QGQFVnsQC" role="2pJPEn">
                  <ref role="2pJxaS" to="g9vz:42QGQFVnsKw" resolve="DesignFMEAEmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5rwT_Jny5eT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="42QGQFVn62o">
    <ref role="1XX52x" to="g9vz:7j1NWs13Y0Q" resolve="ComponentFailureModeRef" />
    <node concept="2r0Tta" id="42QGQFVn62v" role="2wV5jI">
      <node concept="2reCLk" id="42QGQFVngal" role="2r0Tv6">
        <node concept="2reCLy" id="42QGQFVn62y" role="2reCL6">
          <node concept="1iCGBv" id="42QGQFVnga7" role="2reSmM">
            <ref role="1NtTu8" to="g9vz:42QGQFVnga5" resolve="failureMode" />
            <node concept="1sVBvm" id="42QGQFVnga9" role="1sWHZn">
              <node concept="3F0A7n" id="42QGQFVngag" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="42QGQFVngaG" role="2recC9">
            <property role="2rfbtB" value="Failure Mode" />
          </node>
        </node>
        <node concept="2reSaE" id="42QGQFVnga_" role="2reCL6">
          <ref role="2reCK$" to="6k2r:7j1NWs11OB_" resolve="effects" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42QGQFVncko">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="g9vz:42QGQFVn62K" resolve="ComponentFailureMode" />
    <node concept="2r0Tta" id="42QGQFVnckq" role="2wV5jI">
      <node concept="2reCLk" id="42QGQFVnckF" role="2r0Tv6">
        <node concept="2reCLy" id="42QGQFVnckt" role="2reCL6">
          <node concept="3F0A7n" id="42QGQFVnck$" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="42QGQFVnckB" role="2recC9">
            <property role="2rfbtB" value="Failure Mode Name" />
          </node>
        </node>
        <node concept="2reCLy" id="42QGQFVncl8" role="2reCL6">
          <node concept="3F1sOY" id="42QGQFVnclh" role="2reSmM">
            <ref role="1NtTu8" to="g9vz:42QGQFVn62S" resolve="description" />
          </node>
          <node concept="2rfbtV" id="42QGQFVnclk" role="2recC9">
            <property role="2rfbtB" value="Description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42QGQFVnclw">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
    <node concept="3EZMnI" id="42QGQFVncm1" role="2wV5jI">
      <node concept="2iRkQZ" id="42QGQFVncm2" role="2iSdaV" />
      <node concept="3EZMnI" id="42QGQFVnclB" role="3EZMnx">
        <node concept="3F0ifn" id="42QGQFVnclI" role="3EZMnx">
          <property role="3F0ifm" value="failure modes for:" />
        </node>
        <node concept="1iCGBv" id="42QGQFVnclO" role="3EZMnx">
          <ref role="1NtTu8" to="g9vz:42QGQFVn62G" resolve="interface" />
          <node concept="1sVBvm" id="42QGQFVnclQ" role="1sWHZn">
            <node concept="3F0A7n" id="42QGQFVnclY" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="42QGQFVnclE" role="2iSdaV" />
        <node concept="3F0ifn" id="42QGQFVnOlW" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="42QGQFVncmp" role="3EZMnx">
        <node concept="VPM3Z" id="42QGQFVncmr" role="3F10Kt" />
        <node concept="3XFhqQ" id="42QGQFVncmE" role="3EZMnx" />
        <node concept="2rfBfz" id="42QGQFVncmN" role="3EZMnx">
          <node concept="2reSaE" id="42QGQFVncmT" role="2rf8GZ">
            <ref role="2reCK$" to="g9vz:42QGQFVncmK" resolve="filureModes" />
          </node>
        </node>
        <node concept="l2Vlx" id="42QGQFVncmu" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="42QGQFVnOm3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42QGQFVnsKC">
    <ref role="1XX52x" to="g9vz:42QGQFVnsKw" resolve="DesignFMEAEmptyLine" />
    <node concept="3F0ifn" id="42QGQFVnsKJ" role="2wV5jI" />
  </node>
  <node concept="22mcaB" id="42QGQFVnC3H">
    <ref role="aqKnT" to="g9vz:42QGQFVnsKw" resolve="DesignFMEAEmptyLine" />
    <node concept="22hDWj" id="42QGQFVnC3N" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="42QGQFVnOmK">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="g9vz:42QGQFVnOmA" resolve="ComponentFailureEffect" />
    <node concept="2r0Tta" id="42QGQFVnOmR" role="2wV5jI">
      <node concept="2reCLk" id="42QGQFVnOmU" role="2r0Tv6">
        <node concept="2reCLy" id="42QGQFVnOmW" role="2reCL6">
          <node concept="3F0A7n" id="42QGQFVnOn0" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="42QGQFVnOni" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="42QGQFVnOn7" role="2reCL6">
          <node concept="3F1sOY" id="42QGQFVnOnf" role="2reSmM">
            <ref role="1NtTu8" to="g9vz:42QGQFVnOmI" resolve="description" />
          </node>
          <node concept="2rfbtV" id="42QGQFVnOnk" role="2recC9">
            <property role="2rfbtB" value="Description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42QGQFVnZws">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="g9vz:42QGQFVnOmu" resolve="ComponentFailureEffectsDefinition" />
    <node concept="3EZMnI" id="42QGQFVoeHA" role="2wV5jI">
      <node concept="3EZMnI" id="42QGQFVoeIu" role="3EZMnx">
        <node concept="l2Vlx" id="42QGQFVoeIv" role="2iSdaV" />
        <node concept="3F0ifn" id="42QGQFVoeI9" role="3EZMnx">
          <property role="3F0ifm" value="failure effects definition" />
        </node>
        <node concept="3F0ifn" id="42QGQFVoeIG" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="42QGQFVoeHB" role="2iSdaV" />
      <node concept="3EZMnI" id="42QGQFVoeHS" role="3EZMnx">
        <node concept="3XFhqQ" id="42QGQFVoeI4" role="3EZMnx" />
        <node concept="l2Vlx" id="42QGQFVoeHT" role="2iSdaV" />
        <node concept="2rfBfz" id="42QGQFVnZwz" role="3EZMnx">
          <node concept="2reSaE" id="42QGQFVnZwC" role="2rf8GZ">
            <ref role="2reCK$" to="g9vz:42QGQFVnZwq" resolve="effects" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="42QGQFVoeIS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42QGQFVnZwI">
    <ref role="1XX52x" to="g9vz:42QGQFVnZwF" resolve="ComponentFailureEffectRef" />
    <node concept="1iCGBv" id="42QGQFVnZwP" role="2wV5jI">
      <ref role="1NtTu8" to="g9vz:42QGQFVnZwG" resolve="failureEffect" />
      <node concept="1sVBvm" id="42QGQFVnZwR" role="1sWHZn">
        <node concept="3F0A7n" id="42QGQFVnZwY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42QGQFVotBd">
    <ref role="1XX52x" to="g9vz:7j1NWs13Y0P" resolve="ComponentEffect" />
    <node concept="1iCGBv" id="42QGQFVotBk" role="2wV5jI">
      <ref role="1NtTu8" to="g9vz:42QGQFVotBb" resolve="effect" />
      <node concept="1sVBvm" id="42QGQFVotBm" role="1sWHZn">
        <node concept="3F0A7n" id="42QGQFVotBw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

