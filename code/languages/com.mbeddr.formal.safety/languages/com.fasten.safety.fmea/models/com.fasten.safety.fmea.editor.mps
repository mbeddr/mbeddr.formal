<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2a5f2a9-7844-41f3-be75-db15de4c0123(com.fasten.safety.fmea.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="arip" ref="r:05796a31-2f42-44d2-9b5e-7769941d865b(com.fasten.safety.fmea.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE" />
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
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
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
  <node concept="PKFIW" id="7j1NWs11QCb">
    <property role="TrG5h" value="FMEA" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="6k2r:7j1NWs11GgQ" resolve="FMEABase" />
    <node concept="2rfBfz" id="7j1NWs11QEo" role="2wV5jI">
      <node concept="2reSaE" id="7j1NWs11QEt" role="2rf8GZ">
        <ref role="2reCK$" to="6k2r:7j1NWs11QEw" resolve="subjects" />
        <node concept="2r3VGE" id="7j1NWs11QQ6" role="2YiT2b">
          <property role="TrG5h" value="subjectKind" />
          <node concept="3clFbS" id="7j1NWs11QQ7" role="2VODD2">
            <node concept="3clFbF" id="7j1NWs11QV0" role="3cqZAp">
              <node concept="2OqwBi" id="7j1NWs11R5$" role="3clFbG">
                <node concept="2r2w_c" id="7j1NWs11QUZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="7j1NWs11R$l" role="2OqNvi">
                  <ref role="37wK5l" to="arip:7j1NWs11QGd" resolve="subjectKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31P83hzF76U">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="6k2r:7j1NWs11GhV" resolve="SubjectBase" />
    <node concept="2r0Tta" id="31P83hzF76W" role="2wV5jI">
      <node concept="2reCLk" id="42QGQFVn61Y" role="2r0Tv6">
        <node concept="2reCLy" id="42QGQFVn620" role="2reCL6">
          <node concept="PMmxH" id="31P83hzF7eO" role="2reSmM">
            <ref role="PMmxG" node="31P83hzF77w" resolve="FMEASubjectBaseSubject" />
          </node>
          <node concept="2rfbtV" id="42QGQFVn627" role="2recC9">
            <property role="2rfbtB" value="Subject" />
          </node>
        </node>
        <node concept="2reSaE" id="42QGQFVn62g" role="2reCL6">
          <ref role="2reCK$" to="6k2r:7j1NWs11OBz" resolve="failureModes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="31P83hzF77w">
    <property role="TrG5h" value="FMEASubjectBaseSubject" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="6k2r:7j1NWs11GhV" resolve="SubjectBase" />
    <node concept="3F0ifn" id="31P83hzF77y" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="31P83hzF$eC">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
    <node concept="2r0Tta" id="31P83hzF$eE" role="2wV5jI">
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
            <ref role="1NtTu8" to="6k2r:42QGQFVn62S" resolve="description" />
          </node>
          <node concept="2rfbtV" id="42QGQFVnclk" role="2recC9">
            <property role="2rfbtB" value="Description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31P83hzFOtj">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="6k2r:7j1NWs11Gj0" resolve="FailureModeAndEffects" />
    <node concept="2r0Tta" id="31P83hzFOtp" role="2wV5jI">
      <node concept="2reCLk" id="42QGQFVngal" role="2r0Tv6">
        <node concept="2reCLy" id="42QGQFVn62y" role="2reCL6">
          <node concept="1iCGBv" id="42QGQFVnga7" role="2reSmM">
            <ref role="1NtTu8" to="6k2r:31P83hzFOt7" resolve="failureModeDefinition" />
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
          <node concept="2rfbtV" id="31P83hzFosa" role="2YiT2b">
            <property role="2rfbtB" value="Effects" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TeaL8RdXst">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="6k2r:1TeaL8Rd8Z$" resolve="FailureModeReference" />
    <node concept="1iCGBv" id="1TeaL8RdXsv" role="2wV5jI">
      <ref role="1NtTu8" to="6k2r:1TeaL8RdXsr" resolve="failureMode" />
      <node concept="1sVBvm" id="1TeaL8RdXsx" role="1sWHZn">
        <node concept="3F0A7n" id="1TeaL8RdXsC" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42QGQFVnsKC">
    <property role="3GE5qa" value="dfmea" />
    <ref role="1XX52x" to="6k2r:42QGQFVnsKw" resolve="DesignFMEAEmptyLine" />
    <node concept="3F0ifn" id="42QGQFVnsKJ" role="2wV5jI">
      <node concept="VPxyj" id="5g1NREKUxd7" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="42QGQFVnC3H">
    <property role="3GE5qa" value="dfmea" />
    <ref role="aqKnT" to="6k2r:42QGQFVnsKw" resolve="DesignFMEAEmptyLine" />
    <node concept="22hDWj" id="42QGQFVnC3N" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7j1NWs14gwL">
    <property role="3GE5qa" value="dfmea" />
    <ref role="1XX52x" to="6k2r:7j1NWs14dHd" resolve="DesignFMEARoot" />
    <node concept="3EZMnI" id="5rwT_Jny5eS" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F2HdR" id="7j1NWs14i3x" role="3EZMnx">
        <ref role="1NtTu8" to="6k2r:7j1NWs14dIk" resolve="dfmeas" />
        <node concept="2iRkQZ" id="7j1NWs14i3$" role="2czzBx" />
        <node concept="VPM3Z" id="7j1NWs14i3_" role="3F10Kt" />
        <node concept="4$FPG" id="42QGQFVnsKP" role="4_6I_">
          <node concept="3clFbS" id="42QGQFVnsKQ" role="2VODD2">
            <node concept="3clFbF" id="42QGQFVnsMO" role="3cqZAp">
              <node concept="2pJPEk" id="42QGQFVnsMM" role="3clFbG">
                <node concept="2pJPED" id="42QGQFVnsQC" role="2pJPEn">
                  <ref role="2pJxaS" to="6k2r:42QGQFVnsKw" resolve="DesignFMEAEmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5rwT_Jny5eT" role="2iSdaV" />
    </node>
  </node>
</model>

