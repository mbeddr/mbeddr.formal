<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31c87a9b-444f-4d4c-a590-a19c0fd0efcc(com.symo.kerml.baselan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="PKFIW" id="7JYC9rUwUU$">
    <property role="TrG5h" value="IKerMLNamespaceMember_Visibility" />
    <property role="3GE5qa" value="root.namespace" />
    <ref role="1XX52x" to="rb60:7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
    <node concept="3F0A7n" id="7JYC9rUwUUA" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:7JYC9rUw4wm" resolve="visibility" />
      <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      <node concept="pkWqt" id="7JYC9rUwUUB" role="pqm2j">
        <node concept="3clFbS" id="7JYC9rUwUUD" role="2VODD2">
          <node concept="3cpWs6" id="7JYC9rUwUUE" role="3cqZAp">
            <node concept="3fqX7Q" id="7JYC9rUwUUF" role="3cqZAk">
              <node concept="2OqwBi" id="7JYC9rUwUUH" role="3fr31v">
                <node concept="Xl_RD" id="7JYC9rUwUUK" role="2Oq$k0">
                  <property role="Xl_RC" value="public" />
                </node>
                <node concept="liA8E" id="7JYC9rUwUUL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7JYC9rUwUUM" role="37wK5m">
                    <node concept="2OqwBi" id="7JYC9rUwUUP" role="2Oq$k0">
                      <node concept="pncrf" id="7JYC9rUwUUS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7JYC9rUwUUT" role="2OqNvi">
                        <ref role="3TsBF5" to="rb60:7JYC9rUw4wm" resolve="visibility" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="7JYC9rUwUUU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwWus">
    <property role="TrG5h" value="KerMLPackage_Editor" />
    <property role="3GE5qa" value="kernel.package" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNeA" resolve="KerMLPackage" />
    <node concept="3EZMnI" id="7JYC9rUwWuu" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwWuv" role="2iSdaV" />
      <node concept="PMmxH" id="7JYC9rUwWuw" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWux" role="3EZMnx">
        <property role="3F0ifm" value="package" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwWuy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWuz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="7JYC9rUwWu$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7JYC9rUwWu_" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" />
        <node concept="l2Vlx" id="7JYC9rUwWuA" role="2czzBx" />
        <node concept="pVoyu" id="7JYC9rUwWuB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7JYC9rUwWuC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7JYC9rUwWuD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWuE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
    </node>
    <node concept="PMmxH" id="7JYC9rUwWw7" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwWuH">
    <property role="TrG5h" value="KerMLLibraryPackage_Editor" />
    <property role="3GE5qa" value="kernel.package" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNeB" resolve="KerMLLibraryPackage" />
    <node concept="3EZMnI" id="7JYC9rUwWuJ" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwWuK" role="2iSdaV" />
      <node concept="PMmxH" id="7JYC9rUwWuL" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWuM" role="3EZMnx">
        <property role="3F0ifm" value="library package" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwWuN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWuO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="7JYC9rUwWuP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7JYC9rUwWuQ" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" />
        <node concept="l2Vlx" id="7JYC9rUwWuR" role="2czzBx" />
        <node concept="pVoyu" id="7JYC9rUwWuS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7JYC9rUwWuT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7JYC9rUwWuU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWuV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
    </node>
    <node concept="PMmxH" id="7JYC9rUwWwa" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwWuY">
    <property role="TrG5h" value="KerMLNamespaceImport_Editor" />
    <property role="3GE5qa" value="root.namespace" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNe$" resolve="KerMLNamespaceImport" />
    <node concept="3EZMnI" id="7JYC9rUwWv0" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwWv1" role="2iSdaV" />
      <node concept="PMmxH" id="7JYC9rUwWv2" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWv3" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1iCGBv" id="7JYC9rUwWv4" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeT" />
        <node concept="1sVBvm" id="7JYC9rUwWv7" role="1sWHZn">
          <node concept="3F0A7n" id="7JYC9rUwWv9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWva" role="3EZMnx">
        <property role="3F0ifm" value="::*" />
      </node>
    </node>
    <node concept="PMmxH" id="7JYC9rUwWwd" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwWvd">
    <property role="TrG5h" value="KerMLMembershipImport_Editor" />
    <property role="3GE5qa" value="root.namespace" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNe_" resolve="KerMLMembershipImport" />
    <node concept="3EZMnI" id="7JYC9rUwWvf" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwWvg" role="2iSdaV" />
      <node concept="PMmxH" id="7JYC9rUwWvh" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWvi" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1iCGBv" id="7JYC9rUwWvj" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4wt" />
        <node concept="1sVBvm" id="7JYC9rUwWvm" role="1sWHZn">
          <node concept="3F0A7n" id="7JYC9rUwWvo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="7JYC9rUwWwg" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwWvr">
    <property role="TrG5h" value="KerMLComment_Editor" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNet" resolve="KerMLComment" />
    <node concept="3EZMnI" id="7JYC9rUwWvt" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwWvu" role="2iSdaV" />
      <node concept="PMmxH" id="7JYC9rUwWvv" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWvw" role="3EZMnx">
        <property role="3F0ifm" value="comment" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWvx" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwWvy" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeI" resolve="body" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWvz" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
    </node>
    <node concept="PMmxH" id="7JYC9rUwWwj" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwWvA">
    <property role="TrG5h" value="KerMLDocumentation_Editor" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNeu" resolve="KerMLDocumentation" />
    <node concept="3EZMnI" id="7JYC9rUwWvC" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwWvD" role="2iSdaV" />
      <node concept="PMmxH" id="7JYC9rUwWvE" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWvF" role="3EZMnx">
        <property role="3F0ifm" value="doc" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWvG" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwWvH" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeI" resolve="body" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWvI" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
    </node>
    <node concept="PMmxH" id="7JYC9rUwWwm" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUwWvL">
    <property role="TrG5h" value="KerMLTextualRepresentation_Editor" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNev" resolve="KerMLTextualRepresentation" />
    <node concept="3EZMnI" id="7JYC9rUwWvN" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwWvO" role="2iSdaV" />
      <node concept="PMmxH" id="7JYC9rUwWvP" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWvQ" role="3EZMnx">
        <property role="3F0ifm" value="rep" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwWvR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWvS" role="3EZMnx">
        <property role="3F0ifm" value="language" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwWvT" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeL" resolve="language" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWvU" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwWvV" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeK" resolve="body" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWvW" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
    </node>
    <node concept="PMmxH" id="7JYC9rUwWwp" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="7JYC9rUwWvZ">
    <property role="TrG5h" value="IKerMLNamespaceMember_VisibilityInspector" />
    <property role="3GE5qa" value="root.namespace" />
    <ref role="1XX52x" to="rb60:7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
    <node concept="3EZMnI" id="7JYC9rUwWw1" role="2wV5jI">
      <node concept="l2Vlx" id="7JYC9rUwWw2" role="2iSdaV" />
      <node concept="3F0ifn" id="7JYC9rUwWw3" role="3EZMnx">
        <property role="3F0ifm" value="visibility:" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUwWw4" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4wm" resolve="visibility" />
      </node>
    </node>
  </node>
</model>

