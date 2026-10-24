<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31c87a9b-444f-4d4c-a590-a19c0fd0efcc(com.symo.kerml.baselan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="efol" ref="r:8aac8454-5d13-4d6f-9f26-01f728a66f29(com.symo.kerml.baselan.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="5304871968609388228" name="inverted" index="2UvnoQ" />
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
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
      <node concept="PMmxH" id="7JYC9rULcf4" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
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
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
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
      <node concept="1kHk_G" id="7JYC9rUMpDJ" role="3EZMnx">
        <property role="ZjSer" value="standard" />
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeV" resolve="isStandard" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUwWuM" role="3EZMnx">
        <property role="3F0ifm" value="library package" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7JYC9rULcf7" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
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
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
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
      <node concept="1kHk_G" id="7JYC9rUI883" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeR" resolve="isImportAll" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7JYC9rWPp$H" role="3EZMnx">
        <property role="ZjSer" value="recursive" />
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeS" resolve="isRecursive" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1iCGBv" id="7JYC9rUwWv4" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeT" resolve="importedNamespace" />
        <node concept="1sVBvm" id="7JYC9rUymgh" role="1sWHZn">
          <node concept="3SHvHV" id="7JYC9rUymgj" role="2wV5jI">
            <node concept="1NMggl" id="7JYC9rUyDpf" role="2N1_XE">
              <node concept="3clFbS" id="7JYC9rUyDph" role="2VODD2">
                <node concept="3cpWs6" id="7JYC9rUyDpi" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYC9rUyDpj" role="3cqZAk">
                    <node concept="1PxgMI" id="7JYC9rUyDpm" role="2Oq$k0">
                      <property role="1BlNFB" value="false" />
                      <node concept="1NM5Ph" id="7JYC9rUyDpp" role="1m5AlR" />
                      <node concept="chp4Y" id="7JYC9rUyDpq" role="3oSUPX">
                        <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="7JYC9rUyDpr" role="2OqNvi">
                      <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="1kHk_G" id="7JYC9rUI886" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeR" resolve="isImportAll" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7JYC9rWPp_$" role="3EZMnx">
        <property role="ZjSer" value="recursive" />
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeS" resolve="isRecursive" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1iCGBv" id="7JYC9rUwWvj" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4wt" resolve="importedElement" />
        <node concept="1sVBvm" id="7JYC9rUymgm" role="1sWHZn">
          <node concept="3SHvHV" id="7JYC9rUymgo" role="2wV5jI">
            <node concept="1NMggl" id="7JYC9rUyDr0" role="2N1_XE">
              <node concept="3clFbS" id="7JYC9rUyDr2" role="2VODD2">
                <node concept="3cpWs6" id="7JYC9rUyDr3" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYC9rUyDr4" role="3cqZAk">
                    <node concept="1PxgMI" id="7JYC9rUyDr7" role="2Oq$k0">
                      <property role="1BlNFB" value="false" />
                      <node concept="1NM5Ph" id="7JYC9rUyDra" role="1m5AlR" />
                      <node concept="chp4Y" id="7JYC9rUyDrb" role="3oSUPX">
                        <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="7JYC9rUyDrc" role="2OqNvi">
                      <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
    <node concept="PMmxH" id="7JYC9rUMp_K" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
    <node concept="3EZMnI" id="7JYC9rUMp_L" role="2wV5jI">
      <node concept="PMmxH" id="7JYC9rUMp_M" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUMp_N" role="3EZMnx">
        <property role="3F0ifm" value="comment" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7JYC9rUMp_O" role="3EZMnx">
        <node concept="3EZMnI" id="7JYC9rUMp_Q" role="_tjki">
          <node concept="3F0ifn" id="7JYC9rUMp_R" role="3EZMnx">
            <property role="3F0ifm" value="about" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="7JYC9rUMp_S" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:7JYC9rUw4wz" resolve="ownedAnnotatingRelationship" />
            <node concept="l2Vlx" id="7JYC9rUMp_T" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="7JYC9rUMp_U" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rUMp_V" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="2v7bAL" id="7JYC9rUMp_X" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:3MUZSeJsNeI" resolve="body" />
        <node concept="ljvvj" id="7JYC9rUMp_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7JYC9rUMp_Z" role="3n$kyP">
            <node concept="3clFbS" id="7JYC9rUMpA1" role="2VODD2">
              <node concept="3clFbF" id="7JYC9rUMpA2" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rUMpA4" role="3clFbG">
                  <node concept="2OqwBi" id="7JYC9rUMpA7" role="2Oq$k0">
                    <node concept="pncrf" id="7JYC9rUMpAa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7JYC9rUMpAb" role="2OqNvi">
                      <ref role="3TsBF5" to="rb60:3MUZSeJsNeI" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rUMpAc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7JYC9rUMpAd" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="7JYC9rUMpAe" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7JYC9rUMpAf" role="3n$kyP">
            <node concept="3clFbS" id="7JYC9rUMpAh" role="2VODD2">
              <node concept="3clFbF" id="7JYC9rUMpAi" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rUMpAk" role="3clFbG">
                  <node concept="2OqwBi" id="7JYC9rUMpAn" role="2Oq$k0">
                    <node concept="pncrf" id="7JYC9rUMpAq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7JYC9rUMpAr" role="2OqNvi">
                      <ref role="3TsBF5" to="rb60:3MUZSeJsNeI" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rUMpAs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7JYC9rUMpAt" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rUMpAu" role="3EZMnx">
        <node concept="pVoyu" id="7JYC9rUMpAv" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7JYC9rUMpAw" role="3n$kyP">
            <node concept="3clFbS" id="7JYC9rUMpAy" role="2VODD2">
              <node concept="3clFbF" id="7JYC9rUMpAz" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rUMpA_" role="3clFbG">
                  <node concept="2OqwBi" id="7JYC9rUMpAC" role="2Oq$k0">
                    <node concept="pncrf" id="7JYC9rUMpAF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7JYC9rUMpAG" role="2OqNvi">
                      <ref role="3TsBF5" to="rb60:3MUZSeJsNeI" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rUMpAH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7JYC9rUMpAI" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7JYC9rUMpAJ" role="3EZMnx">
        <node concept="3XFhqQ" id="7JYC9rUMpAK" role="3EZMnx" />
        <node concept="3XFhqQ" id="7JYC9rUMpAL" role="3EZMnx" />
        <node concept="2iRfu4" id="7JYC9rUMpAM" role="2iSdaV" />
        <node concept="pkWqt" id="7JYC9rUMpAN" role="pqm2j">
          <node concept="3clFbS" id="7JYC9rUMpAP" role="2VODD2">
            <node concept="3clFbF" id="7JYC9rUMpAQ" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rUMpAS" role="3clFbG">
                <node concept="2OqwBi" id="7JYC9rUMpAV" role="2Oq$k0">
                  <node concept="pncrf" id="7JYC9rUMpAY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7JYC9rUMpAZ" role="2OqNvi">
                    <ref role="3TsBF5" to="rb60:3MUZSeJsNeI" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rUMpB0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="7JYC9rUMpB1" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7JYC9rUMpB2" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUMpB3" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
      <node concept="l2Vlx" id="7JYC9rUMpB4" role="2iSdaV" />
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
  <node concept="PKFIW" id="7JYC9rUKlQN">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7JYC9rUKlQP" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="PKFIW" id="7JYC9rULce3">
    <property role="TrG5h" value="KerMLElement_ShortName" />
    <property role="3GE5qa" value="root.namespace" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
    <node concept="_tjkj" id="7JYC9rULce5" role="2wV5jI">
      <node concept="3EZMnI" id="7JYC9rULce7" role="_tjki">
        <node concept="3F0ifn" id="7JYC9rULce8" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11LMrY" id="7JYC9rULce9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7JYC9rULcea" role="3EZMnx">
          <ref role="1NtTu8" to="rb60:3MUZSeJsNeD" resolve="declaredShortName" />
        </node>
        <node concept="3F0ifn" id="7JYC9rULceb" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="7JYC9rULcec" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7JYC9rULced" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUMpzd">
    <property role="TrG5h" value="KerMLAnnotation_Editor" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1XX52x" to="rb60:3MUZSeJsNes" resolve="KerMLAnnotation" />
    <node concept="1iCGBv" id="7JYC9rUMpzf" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:3MUZSeJsNeH" resolve="annotatedElement" />
      <node concept="1sVBvm" id="7JYC9rUMpzi" role="1sWHZn">
        <node concept="3SHvHV" id="7JYC9rUMpzk" role="2wV5jI">
          <node concept="1NMggl" id="7JYC9rUMpzl" role="2N1_XE">
            <node concept="3clFbS" id="7JYC9rUMpzn" role="2VODD2">
              <node concept="3cpWs6" id="7JYC9rUMpzo" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rUMpzp" role="3cqZAk">
                  <node concept="1PxgMI" id="7JYC9rUMpzs" role="2Oq$k0">
                    <node concept="1NM5Ph" id="7JYC9rUMpzv" role="1m5AlR" />
                    <node concept="chp4Y" id="7JYC9rUMpzw" role="3oSUPX">
                      <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="7JYC9rUMpzx" role="2OqNvi">
                    <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUVR_p">
    <property role="TrG5h" value="KerMLType_Editor" />
    <property role="3GE5qa" value="core.type" />
    <ref role="1XX52x" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
    <node concept="PMmxH" id="7JYC9rUVR_r" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
    <node concept="3EZMnI" id="7JYC9rUVR_s" role="2wV5jI">
      <node concept="PMmxH" id="7JYC9rUVR_t" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="1kHk_G" id="7JYC9rUVR_u" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7JYC9rUVR_v" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7JYC9rUVR_w" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7JYC9rUVR_x" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
      </node>
      <node concept="3F0A7n" id="7JYC9rUVR_y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7JYC9rV$ZYb" role="3EZMnx">
        <node concept="3F1sOY" id="7JYC9rV$ZYd" role="_tjki">
          <ref role="1NtTu8" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
        </node>
      </node>
      <node concept="_tjkj" id="7JYC9rUVR_z" role="3EZMnx">
        <node concept="3EZMnI" id="7JYC9rUVR__" role="_tjki">
          <node concept="3F0ifn" id="7JYC9rUVR_A" role="3EZMnx">
            <property role="3F0ifm" value="specializes" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="7JYC9rUVR_B" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:7JYC9rUVR0u" resolve="ownedSpecialization" />
            <node concept="l2Vlx" id="7JYC9rUVR_C" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="7JYC9rUVR_D" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rUVR_E" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="7JYC9rUVR_F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7JYC9rUVR_G" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
        <node concept="l2Vlx" id="7JYC9rUVR_H" role="2czzBx" />
        <node concept="pVoyu" id="7JYC9rUVR_I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7JYC9rUVR_J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7JYC9rUVR_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rUVR_L" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="7JYC9rUVR_M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rUVR_P">
    <property role="TrG5h" value="KerMLSpecialization_Editor" />
    <property role="3GE5qa" value="core.type" />
    <ref role="1XX52x" to="rb60:7JYC9rUVR0r" resolve="KerMLSpecialization" />
    <node concept="1QoScp" id="2YEARL0xfS3" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2YEARL0xfS8" role="3e4ffs">
        <node concept="3clFbS" id="2YEARL0xfSa" role="2VODD2">
          <node concept="3clFbF" id="2YEARL0xfSb" role="3cqZAp">
            <node concept="2OqwBi" id="2YEARL0xfSd" role="3clFbG">
              <node concept="pncrf" id="2YEARL0xfSg" role="2Oq$k0" />
              <node concept="3zqWPK" id="2YEARL0xfSh" role="2OqNvi">
                <ref role="37wK5l" to="efol:2YEARL0xe9P" resolve="isGeneralChainShown" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2YEARL0xfSi" role="1QoS34">
        <ref role="1NtTu8" to="rb60:5ipQkCK3S30" resolve="ownedRelatedElement" />
        <node concept="l2Vlx" id="2YEARL0xfSj" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="2YEARL0xfSk" role="1QoVPY">
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0v" resolve="general" />
        <node concept="1sVBvm" id="2YEARL0xfSn" role="1sWHZn">
          <node concept="3SHvHV" id="2YEARL0xfSp" role="2wV5jI">
            <node concept="1NMggl" id="2YEARL0xfSq" role="2N1_XE">
              <node concept="3clFbS" id="2YEARL0xfSs" role="2VODD2">
                <node concept="3cpWs6" id="2YEARL0xfSt" role="3cqZAp">
                  <node concept="2OqwBi" id="2YEARL0xfSu" role="3cqZAk">
                    <node concept="1PxgMI" id="2YEARL0xfSx" role="2Oq$k0">
                      <node concept="1NM5Ph" id="2YEARL0xfS$" role="1m5AlR" />
                      <node concept="chp4Y" id="2YEARL0xfS_" role="3oSUPX">
                        <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="2YEARL0xfSA" role="2OqNvi">
                      <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVcR9a">
    <property role="3GE5qa" value="core.classifier" />
    <property role="TrG5h" value="KerMLClassifier_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rVcQwd" resolve="KerMLClassifier" />
    <node concept="PMmxH" id="7JYC9rVcR9c" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
    <node concept="3EZMnI" id="7JYC9rVcR9d" role="2wV5jI">
      <node concept="PMmxH" id="7JYC9rVcR9e" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="1kHk_G" id="7JYC9rVcR9f" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7JYC9rVcR9g" role="3EZMnx">
        <property role="3F0ifm" value="classifier" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7JYC9rVcR9h" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7JYC9rVcR9i" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
      </node>
      <node concept="3F0A7n" id="7JYC9rVcR9j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7JYC9rV$ZYg" role="3EZMnx">
        <node concept="3F1sOY" id="7JYC9rV$ZYi" role="_tjki">
          <ref role="1NtTu8" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
        </node>
      </node>
      <node concept="_tjkj" id="7JYC9rVcR9k" role="3EZMnx">
        <node concept="3EZMnI" id="7JYC9rVcR9m" role="_tjki">
          <node concept="3F0ifn" id="7JYC9rVcR9n" role="3EZMnx">
            <property role="3F0ifm" value="specializes" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="7JYC9rVcR9o" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:7JYC9rUVR0u" resolve="ownedSpecialization" />
            <node concept="l2Vlx" id="7JYC9rVcR9p" role="2czzBx" />
            <node concept="4$FPG" id="7JYC9rVcRa2" role="4_6I_">
              <node concept="3clFbS" id="7JYC9rVcRa4" role="2VODD2">
                <node concept="3cpWs6" id="7JYC9rVcRa5" role="3cqZAp">
                  <node concept="2ShNRf" id="7JYC9rVcRa6" role="3cqZAk">
                    <node concept="3zrR0B" id="7JYC9rVcRa8" role="2ShVmc">
                      <node concept="3Tqbb2" id="7JYC9rVcRaa" role="3zrR0E">
                        <ref role="ehGHo" to="rb60:7JYC9rVcQwe" resolve="KerMLSubclassification" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7JYC9rVcR9q" role="2iSdaV" />
        </node>
      </node>
      <node concept="PMmxH" id="5ipQkCJsoZY" role="3EZMnx">
        <ref role="PMmxG" node="5ipQkCJsoYB" resolve="KerMLType_TypeRelationships" />
      </node>
      <node concept="3F0ifn" id="7JYC9rVcR9r" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="7JYC9rVcR9s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7JYC9rVcR9t" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
        <node concept="l2Vlx" id="7JYC9rVcR9u" role="2czzBx" />
        <node concept="pVoyu" id="7JYC9rVcR9v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7JYC9rVcR9w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7JYC9rVcR9x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rVcR9y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="7JYC9rVcR9z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVcR9A">
    <property role="3GE5qa" value="core.classifier" />
    <property role="TrG5h" value="KerMLDataType_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rVcQwf" resolve="KerMLDataType" />
    <node concept="PMmxH" id="7JYC9rVcR9C" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
    <node concept="3EZMnI" id="7JYC9rVcR9D" role="2wV5jI">
      <node concept="PMmxH" id="7JYC9rVcR9E" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="1kHk_G" id="7JYC9rVcR9F" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7JYC9rVcR9G" role="3EZMnx">
        <property role="3F0ifm" value="datatype" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7JYC9rVcR9H" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7JYC9rVcR9I" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
      </node>
      <node concept="3F0A7n" id="7JYC9rVcR9J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7JYC9rV$ZYl" role="3EZMnx">
        <node concept="3F1sOY" id="7JYC9rV$ZYn" role="_tjki">
          <ref role="1NtTu8" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
        </node>
      </node>
      <node concept="_tjkj" id="7JYC9rVcR9K" role="3EZMnx">
        <node concept="3EZMnI" id="7JYC9rVcR9M" role="_tjki">
          <node concept="3F0ifn" id="7JYC9rVcR9N" role="3EZMnx">
            <property role="3F0ifm" value="specializes" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="7JYC9rVcR9O" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:7JYC9rUVR0u" resolve="ownedSpecialization" />
            <node concept="l2Vlx" id="7JYC9rVcR9P" role="2czzBx" />
            <node concept="4$FPG" id="7JYC9rVcRad" role="4_6I_">
              <node concept="3clFbS" id="7JYC9rVcRaf" role="2VODD2">
                <node concept="3cpWs6" id="7JYC9rVcRag" role="3cqZAp">
                  <node concept="2ShNRf" id="7JYC9rVcRah" role="3cqZAk">
                    <node concept="3zrR0B" id="7JYC9rVcRaj" role="2ShVmc">
                      <node concept="3Tqbb2" id="7JYC9rVcRal" role="3zrR0E">
                        <ref role="ehGHo" to="rb60:7JYC9rVcQwe" resolve="KerMLSubclassification" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7JYC9rVcR9Q" role="2iSdaV" />
        </node>
      </node>
      <node concept="PMmxH" id="5ipQkCJsp02" role="3EZMnx">
        <ref role="PMmxG" node="5ipQkCJsoYB" resolve="KerMLType_TypeRelationships" />
      </node>
      <node concept="3F0ifn" id="7JYC9rVcR9R" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="7JYC9rVcR9S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7JYC9rVcR9T" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
        <node concept="l2Vlx" id="7JYC9rVcR9U" role="2czzBx" />
        <node concept="pVoyu" id="7JYC9rVcR9V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7JYC9rVcR9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7JYC9rVcR9X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JYC9rVcR9Y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="7JYC9rVcR9Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVjjgX">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLFeature_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
    <node concept="PMmxH" id="7JYC9rVjjgZ" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
    <node concept="1QoScp" id="2YEARL0xe5j" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2YEARL0xe5o" role="3e4ffs">
        <node concept="3clFbS" id="2YEARL0xe5q" role="2VODD2">
          <node concept="3clFbF" id="2YEARL0xe5r" role="3cqZAp">
            <node concept="2OqwBi" id="2YEARL0xe5t" role="3clFbG">
              <node concept="pncrf" id="2YEARL0xe5w" role="2Oq$k0" />
              <node concept="3zqWPK" id="2YEARL0xe5x" role="2OqNvi">
                <ref role="37wK5l" to="efol:5ipQkCKWtxI" resolve="isOwnedChain" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2YEARL0xe5y" role="1QoS34">
        <node concept="3F2HdR" id="2YEARL0xe5z" role="3EZMnx">
          <property role="2czwfO" value="." />
          <ref role="1NtTu8" to="rb60:7JYC9rWoScR" resolve="ownedFeatureChaining" />
          <node concept="l2Vlx" id="2YEARL0xe5$" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2YEARL0xe5_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2YEARL0xe5A" role="1QoVPY">
        <node concept="PMmxH" id="2YEARL0xe5B" role="3EZMnx">
          <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
        </node>
        <node concept="_tjkj" id="2YEARL0xe5C" role="3EZMnx">
          <node concept="3F1sOY" id="2YEARL0xe5E" role="_tjki">
            <ref role="1NtTu8" to="rb60:7JYC9rVwaDp" resolve="direction" />
          </node>
        </node>
        <node concept="1kHk_G" id="2YEARL0xe5F" role="3EZMnx">
          <property role="ZjSer" value="derived" />
          <ref role="1NtTu8" to="rb60:7JYC9rVjisd" resolve="isDerived" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1kHk_G" id="2YEARL0xe5G" role="3EZMnx">
          <property role="ZjSer" value="abstract" />
          <ref role="1NtTu8" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1kHk_G" id="2YEARL0xe5H" role="3EZMnx">
          <property role="ZjSer" value="composite" />
          <ref role="1NtTu8" to="rb60:7JYC9rVjisb" resolve="isComposite" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1kHk_G" id="2YEARL0xe5I" role="3EZMnx">
          <property role="ZjSer" value="portion" />
          <ref role="1NtTu8" to="rb60:7JYC9rVjisc" resolve="isPortion" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1kHk_G" id="2YEARL0xe5J" role="3EZMnx">
          <property role="ZjSer" value="var" />
          <ref role="1NtTu8" to="rb60:7JYC9rVjisf" resolve="isVariable" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1kHk_G" id="2YEARL0xe5K" role="3EZMnx">
          <property role="ZjSer" value="const" />
          <ref role="1NtTu8" to="rb60:7JYC9rVjisg" resolve="isConstant" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1kHk_G" id="2YEARL0xe5L" role="3EZMnx">
          <property role="ZjSer" value="end" />
          <ref role="1NtTu8" to="rb60:7JYC9rVjise" resolve="isEnd" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="3F0ifn" id="2YEARL0xe5M" role="3EZMnx">
          <property role="3F0ifm" value="feature" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1kHk_G" id="2YEARL0xe5N" role="3EZMnx">
          <property role="ZjSer" value="all" />
          <ref role="1NtTu8" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="PMmxH" id="2YEARL0xe5O" role="3EZMnx">
          <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
        </node>
        <node concept="3F0A7n" id="2YEARL0xe5P" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="2YEARL0xe5Q" role="3EZMnx">
          <node concept="3F1sOY" id="2YEARL0xe5S" role="_tjki">
            <ref role="1NtTu8" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
          </node>
        </node>
        <node concept="1kHk_G" id="2YEARL0xe5T" role="3EZMnx">
          <property role="ZjSer" value="ordered" />
          <ref role="1NtTu8" to="rb60:7JYC9rVyBuM" resolve="isOrdered" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1kHk_G" id="2YEARL0xe5U" role="3EZMnx">
          <property role="ZjSer" value="nonunique" />
          <property role="2UvnoQ" value="true" />
          <ref role="1NtTu8" to="rb60:7JYC9rVyBuP" resolve="isUnique" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="3F2HdR" id="2YEARL0xe5V" role="3EZMnx">
          <ref role="1NtTu8" to="rb60:7JYC9rUVR0u" resolve="ownedSpecialization" />
          <node concept="4$FPG" id="2YEARL0xe5W" role="4_6I_">
            <node concept="3clFbS" id="2YEARL0xe5Y" role="2VODD2">
              <node concept="3cpWs6" id="2YEARL0xe5Z" role="3cqZAp">
                <node concept="2ShNRf" id="2YEARL0xe60" role="3cqZAk">
                  <node concept="3zrR0B" id="2YEARL0xe62" role="2ShVmc">
                    <node concept="3Tqbb2" id="2YEARL0xe64" role="3zrR0E">
                      <ref role="ehGHo" to="rb60:7JYC9rVjis7" resolve="KerMLFeatureTyping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2YEARL0xe65" role="2czzBx" />
        </node>
        <node concept="_tjkj" id="2YEARL0xe66" role="3EZMnx">
          <node concept="3EZMnI" id="2YEARL0xe68" role="_tjki">
            <node concept="3F0ifn" id="2YEARL0xe69" role="3EZMnx">
              <property role="3F0ifm" value="chains" />
              <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
            </node>
            <node concept="3F2HdR" id="2YEARL0xe6a" role="3EZMnx">
              <property role="2czwfO" value="." />
              <ref role="1NtTu8" to="rb60:7JYC9rWoScR" resolve="ownedFeatureChaining" />
              <node concept="l2Vlx" id="2YEARL0xe6b" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="2YEARL0xe6c" role="2iSdaV" />
          </node>
        </node>
        <node concept="_tjkj" id="2YEARL0xe6d" role="3EZMnx">
          <node concept="3EZMnI" id="2YEARL0xe6f" role="_tjki">
            <node concept="3F0ifn" id="2YEARL0xe6g" role="3EZMnx">
              <property role="3F0ifm" value="inverse of" />
              <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
            </node>
            <node concept="3F2HdR" id="2YEARL0xe6h" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="rb60:7JYC9rWFuzN" resolve="ownedFeatureInverting" />
              <node concept="l2Vlx" id="2YEARL0xe6i" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="2YEARL0xe6j" role="2iSdaV" />
          </node>
        </node>
        <node concept="_tjkj" id="2YEARL0xe6k" role="3EZMnx">
          <node concept="3EZMnI" id="2YEARL0xe6m" role="_tjki">
            <node concept="3F0ifn" id="2YEARL0xe6n" role="3EZMnx">
              <property role="3F0ifm" value="featured by" />
              <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
            </node>
            <node concept="3F2HdR" id="2YEARL0xe6o" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="rb60:7JYC9rVGZlp" resolve="ownedTypeFeaturing" />
              <node concept="l2Vlx" id="2YEARL0xe6p" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="2YEARL0xe6q" role="2iSdaV" />
          </node>
        </node>
        <node concept="PMmxH" id="2YEARL0xe6r" role="3EZMnx">
          <ref role="PMmxG" node="5ipQkCJsoYB" resolve="KerMLType_TypeRelationships" />
        </node>
        <node concept="_tjkj" id="2YEARL0xe6s" role="3EZMnx">
          <node concept="3F1sOY" id="2YEARL0xe6u" role="_tjki">
            <ref role="1NtTu8" to="rb60:7JYC9rVGZls" resolve="valuation" />
          </node>
        </node>
        <node concept="3F0ifn" id="2YEARL0xe6v" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11L4FC" id="2YEARL0xe6w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2YEARL0xe6x" role="3EZMnx">
          <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
          <node concept="l2Vlx" id="2YEARL0xe6y" role="2czzBx" />
          <node concept="pVoyu" id="2YEARL0xe6z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2YEARL0xe6$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2YEARL0xe6_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2YEARL0xe6A" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
        <node concept="l2Vlx" id="2YEARL0xe6B" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVjjh$">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLFeatureTyping_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rVjis7" resolve="KerMLFeatureTyping" />
    <node concept="3EZMnI" id="7JYC9rVjjhA" role="2wV5jI">
      <node concept="3F0ifn" id="7JYC9rVjjhB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1QoScp" id="2YEARL0xfYx" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2YEARL0xfYA" role="3e4ffs">
          <node concept="3clFbS" id="2YEARL0xfYC" role="2VODD2">
            <node concept="3clFbF" id="2YEARL0xfYD" role="3cqZAp">
              <node concept="2OqwBi" id="2YEARL0xfYF" role="3clFbG">
                <node concept="pncrf" id="2YEARL0xfYI" role="2Oq$k0" />
                <node concept="3zqWPK" id="2YEARL0xfYJ" role="2OqNvi">
                  <ref role="37wK5l" to="efol:2YEARL0xe9P" resolve="isGeneralChainShown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2YEARL0xfYK" role="1QoS34">
          <ref role="1NtTu8" to="rb60:5ipQkCK3S30" resolve="ownedRelatedElement" />
          <node concept="l2Vlx" id="2YEARL0xfYL" role="2czzBx" />
        </node>
        <node concept="1iCGBv" id="2YEARL0xfYM" role="1QoVPY">
          <ref role="1NtTu8" to="rb60:7JYC9rUVR0v" resolve="general" />
          <node concept="1sVBvm" id="2YEARL0xfYP" role="1sWHZn">
            <node concept="3SHvHV" id="2YEARL0xfYR" role="2wV5jI">
              <node concept="1NMggl" id="2YEARL0xfYS" role="2N1_XE">
                <node concept="3clFbS" id="2YEARL0xfYU" role="2VODD2">
                  <node concept="3cpWs6" id="2YEARL0xfYV" role="3cqZAp">
                    <node concept="2OqwBi" id="2YEARL0xfYW" role="3cqZAk">
                      <node concept="1PxgMI" id="2YEARL0xfYZ" role="2Oq$k0">
                        <node concept="1NM5Ph" id="2YEARL0xfZ2" role="1m5AlR" />
                        <node concept="chp4Y" id="2YEARL0xfZ3" role="3oSUPX">
                          <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="2YEARL0xfZ4" role="2OqNvi">
                        <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7JYC9rVjjhV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVjjjE">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLSubsetting_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rVjis8" resolve="KerMLSubsetting" />
    <node concept="1QoScp" id="5ipQkCKC0Zw" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5ipQkCKC0Z_" role="3e4ffs">
        <node concept="3clFbS" id="5ipQkCKC0ZB" role="2VODD2">
          <node concept="3clFbF" id="5ipQkCKC0ZC" role="3cqZAp">
            <node concept="2OqwBi" id="5ipQkCKC0ZE" role="3clFbG">
              <node concept="pncrf" id="5ipQkCKC0ZH" role="2Oq$k0" />
              <node concept="3zqWPK" id="5ipQkCKC0ZI" role="2OqNvi">
                <ref role="37wK5l" to="efol:5ipQkCKBTTv" resolve="isStandalone" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5ipQkCKC0ZJ" role="1QoS34">
        <node concept="PMmxH" id="5ipQkCKC0ZK" role="3EZMnx">
          <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
        </node>
        <node concept="3F0ifn" id="5ipQkCKC0ZL" role="3EZMnx">
          <property role="3F0ifm" value="subset" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1QoScp" id="2YEARL0xg2F" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="2YEARL0xg2K" role="3e4ffs">
            <node concept="3clFbS" id="2YEARL0xg2M" role="2VODD2">
              <node concept="3clFbF" id="2YEARL0xg2N" role="3cqZAp">
                <node concept="2OqwBi" id="2YEARL0xg2P" role="3clFbG">
                  <node concept="pncrf" id="2YEARL0xg2S" role="2Oq$k0" />
                  <node concept="3zqWPK" id="2YEARL0xg2T" role="2OqNvi">
                    <ref role="37wK5l" to="efol:2YEARL0xe8L" resolve="isSpecificChainShown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="2YEARL0xg2U" role="1QoS34">
            <ref role="1NtTu8" to="rb60:5ipQkCK3S30" resolve="ownedRelatedElement" />
            <node concept="l2Vlx" id="2YEARL0xg2V" role="2czzBx" />
          </node>
          <node concept="1iCGBv" id="2YEARL0xg2W" role="1QoVPY">
            <ref role="1NtTu8" to="rb60:5ipQkCKyhUT" resolve="specific" />
            <node concept="1sVBvm" id="2YEARL0xg2Z" role="1sWHZn">
              <node concept="3SHvHV" id="2YEARL0xg31" role="2wV5jI">
                <node concept="1NMggl" id="2YEARL0xg32" role="2N1_XE">
                  <node concept="3clFbS" id="2YEARL0xg34" role="2VODD2">
                    <node concept="3cpWs6" id="2YEARL0xg35" role="3cqZAp">
                      <node concept="2OqwBi" id="2YEARL0xg36" role="3cqZAk">
                        <node concept="1PxgMI" id="2YEARL0xg39" role="2Oq$k0">
                          <node concept="1NM5Ph" id="2YEARL0xg3c" role="1m5AlR" />
                          <node concept="chp4Y" id="2YEARL0xg3d" role="3oSUPX">
                            <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="2YEARL0xg3e" role="2OqNvi">
                          <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ipQkCKC105" role="3EZMnx">
          <property role="3F0ifm" value="subsets" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1QoScp" id="2YEARL0xg74" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="2YEARL0xg79" role="3e4ffs">
            <node concept="3clFbS" id="2YEARL0xg7b" role="2VODD2">
              <node concept="3clFbF" id="2YEARL0xg7c" role="3cqZAp">
                <node concept="2OqwBi" id="2YEARL0xg7e" role="3clFbG">
                  <node concept="pncrf" id="2YEARL0xg7h" role="2Oq$k0" />
                  <node concept="3zqWPK" id="2YEARL0xg7i" role="2OqNvi">
                    <ref role="37wK5l" to="efol:2YEARL0xe9P" resolve="isGeneralChainShown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="2YEARL0xg7j" role="1QoS34">
            <ref role="1NtTu8" to="rb60:5ipQkCK3S30" resolve="ownedRelatedElement" />
            <node concept="l2Vlx" id="2YEARL0xg7k" role="2czzBx" />
          </node>
          <node concept="1iCGBv" id="2YEARL0xg7l" role="1QoVPY">
            <ref role="1NtTu8" to="rb60:7JYC9rUVR0v" resolve="general" />
            <node concept="1sVBvm" id="2YEARL0xg7o" role="1sWHZn">
              <node concept="3SHvHV" id="2YEARL0xg7q" role="2wV5jI">
                <node concept="1NMggl" id="2YEARL0xg7r" role="2N1_XE">
                  <node concept="3clFbS" id="2YEARL0xg7t" role="2VODD2">
                    <node concept="3cpWs6" id="2YEARL0xg7u" role="3cqZAp">
                      <node concept="2OqwBi" id="2YEARL0xg7v" role="3cqZAk">
                        <node concept="1PxgMI" id="2YEARL0xg7y" role="2Oq$k0">
                          <node concept="1NM5Ph" id="2YEARL0xg7_" role="1m5AlR" />
                          <node concept="chp4Y" id="2YEARL0xg7A" role="3oSUPX">
                            <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="2YEARL0xg7B" role="2OqNvi">
                          <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ipQkCKC10p" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="l2Vlx" id="5ipQkCKC10q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5ipQkCKC10r" role="1QoVPY">
        <node concept="3F0ifn" id="5ipQkCKC10s" role="3EZMnx">
          <property role="3F0ifm" value=":&gt;" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1QoScp" id="2YEARL0xgbt" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="2YEARL0xgby" role="3e4ffs">
            <node concept="3clFbS" id="2YEARL0xgb$" role="2VODD2">
              <node concept="3clFbF" id="2YEARL0xgb_" role="3cqZAp">
                <node concept="2OqwBi" id="2YEARL0xgbB" role="3clFbG">
                  <node concept="pncrf" id="2YEARL0xgbE" role="2Oq$k0" />
                  <node concept="3zqWPK" id="2YEARL0xgbF" role="2OqNvi">
                    <ref role="37wK5l" to="efol:2YEARL0xe9P" resolve="isGeneralChainShown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="2YEARL0xgbG" role="1QoS34">
            <ref role="1NtTu8" to="rb60:5ipQkCK3S30" resolve="ownedRelatedElement" />
            <node concept="l2Vlx" id="2YEARL0xgbH" role="2czzBx" />
          </node>
          <node concept="1iCGBv" id="2YEARL0xgbI" role="1QoVPY">
            <ref role="1NtTu8" to="rb60:7JYC9rUVR0v" resolve="general" />
            <node concept="1sVBvm" id="2YEARL0xgbL" role="1sWHZn">
              <node concept="3SHvHV" id="2YEARL0xgbN" role="2wV5jI">
                <node concept="1NMggl" id="2YEARL0xgbO" role="2N1_XE">
                  <node concept="3clFbS" id="2YEARL0xgbQ" role="2VODD2">
                    <node concept="3cpWs6" id="2YEARL0xgbR" role="3cqZAp">
                      <node concept="2OqwBi" id="2YEARL0xgbS" role="3cqZAk">
                        <node concept="1PxgMI" id="2YEARL0xgbV" role="2Oq$k0">
                          <node concept="1NM5Ph" id="2YEARL0xgbY" role="1m5AlR" />
                          <node concept="chp4Y" id="2YEARL0xgbZ" role="3oSUPX">
                            <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="2YEARL0xgc0" role="2OqNvi">
                          <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5ipQkCKC10K" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVjjko">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLRedefinition_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rVjis9" resolve="KerMLRedefinition" />
    <node concept="3EZMnI" id="7JYC9rVjjkq" role="2wV5jI">
      <node concept="3F0ifn" id="7JYC9rVjjkr" role="3EZMnx">
        <property role="3F0ifm" value=":&gt;&gt;" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1QoScp" id="2YEARL0xfTT" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2YEARL0xfTY" role="3e4ffs">
          <node concept="3clFbS" id="2YEARL0xfU0" role="2VODD2">
            <node concept="3clFbF" id="2YEARL0xfU1" role="3cqZAp">
              <node concept="2OqwBi" id="2YEARL0xfU3" role="3clFbG">
                <node concept="pncrf" id="2YEARL0xfU6" role="2Oq$k0" />
                <node concept="3zqWPK" id="2YEARL0xfU7" role="2OqNvi">
                  <ref role="37wK5l" to="efol:2YEARL0xe9P" resolve="isGeneralChainShown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2YEARL0xfU8" role="1QoS34">
          <ref role="1NtTu8" to="rb60:5ipQkCK3S30" resolve="ownedRelatedElement" />
          <node concept="l2Vlx" id="2YEARL0xfU9" role="2czzBx" />
        </node>
        <node concept="1iCGBv" id="2YEARL0xfUa" role="1QoVPY">
          <ref role="1NtTu8" to="rb60:7JYC9rUVR0v" resolve="general" />
          <node concept="1sVBvm" id="2YEARL0xfUd" role="1sWHZn">
            <node concept="3SHvHV" id="2YEARL0xfUf" role="2wV5jI">
              <node concept="1NMggl" id="2YEARL0xfUg" role="2N1_XE">
                <node concept="3clFbS" id="2YEARL0xfUi" role="2VODD2">
                  <node concept="3cpWs6" id="2YEARL0xfUj" role="3cqZAp">
                    <node concept="2OqwBi" id="2YEARL0xfUk" role="3cqZAk">
                      <node concept="1PxgMI" id="2YEARL0xfUn" role="2Oq$k0">
                        <node concept="1NM5Ph" id="2YEARL0xfUq" role="1m5AlR" />
                        <node concept="chp4Y" id="2YEARL0xfUr" role="3oSUPX">
                          <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="2YEARL0xfUs" role="2OqNvi">
                        <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7JYC9rVjjkJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVnZDW">
    <property role="TrG5h" value="KerMLFeatureDirection_Editor" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="1XX52x" to="rb60:7JYC9rVlDM2" resolve="KerMLFeatureDirection" />
    <node concept="3F0A7n" id="7JYC9rVnZDY" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:7JYC9rVlDM3" resolve="kind" />
      <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rV$ZVv">
    <property role="TrG5h" value="KerMLMultiplicityRange_Editor" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="1XX52x" to="rb60:7JYC9rVyBuF" resolve="KerMLMultiplicityRange" />
    <node concept="1QoScp" id="7JYC9rXlKfX" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7JYC9rXlKg2" role="3e4ffs">
        <node concept="3clFbS" id="7JYC9rXlKg4" role="2VODD2">
          <node concept="3cpWs6" id="7JYC9rXlKg5" role="3cqZAp">
            <node concept="2OqwBi" id="7JYC9rXlKg6" role="3cqZAk">
              <node concept="1PxgMI" id="7JYC9rXlKg9" role="2Oq$k0">
                <property role="1BlNFB" value="false" />
                <node concept="pncrf" id="7JYC9rXlKgc" role="1m5AlR" />
                <node concept="chp4Y" id="7JYC9rXlKgd" role="3oSUPX">
                  <ref role="cht4Q" to="rb60:7JYC9rVyBuF" resolve="KerMLMultiplicityRange" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXlKge" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rXaf6Q" resolve="isOwnedMultiplicity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7JYC9rXlKgf" role="1QoS34">
        <node concept="3F0ifn" id="7JYC9rXlKgg" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="7JYC9rXlKgh" role="3EZMnx">
          <node concept="3EZMnI" id="7JYC9rXlKgj" role="_tjki">
            <node concept="3F1sOY" id="7JYC9rXlKgk" role="3EZMnx">
              <ref role="1NtTu8" to="rb60:7JYC9rVyBuI" resolve="lowerBound" />
            </node>
            <node concept="3F0ifn" id="7JYC9rXlKgl" role="3EZMnx">
              <property role="3F0ifm" value=".." />
              <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
            </node>
            <node concept="l2Vlx" id="7JYC9rXlKgm" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F1sOY" id="7JYC9rXlKgn" role="3EZMnx">
          <ref role="1NtTu8" to="rb60:7JYC9rVyBuJ" resolve="upperBound" />
        </node>
        <node concept="3F0ifn" id="7JYC9rXlKgo" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="l2Vlx" id="7JYC9rXlKgp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7JYC9rXlKgq" role="1QoVPY">
        <node concept="PMmxH" id="7JYC9rXlKgr" role="3EZMnx">
          <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
        </node>
        <node concept="1kHk_G" id="7JYC9rXlKgs" role="3EZMnx">
          <property role="ZjSer" value="abstract" />
          <ref role="1NtTu8" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="PMmxH" id="7JYC9rXlKgt" role="3EZMnx">
          <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
        </node>
        <node concept="3F0A7n" id="7JYC9rXlKgu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="7JYC9rXlKgv" role="3EZMnx">
          <node concept="3F0ifn" id="7JYC9rXlKgw" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="_tjkj" id="7JYC9rXlKgx" role="3EZMnx">
            <node concept="3EZMnI" id="7JYC9rXlKgz" role="_tjki">
              <node concept="3F1sOY" id="7JYC9rXlKg$" role="3EZMnx">
                <ref role="1NtTu8" to="rb60:7JYC9rVyBuI" resolve="lowerBound" />
              </node>
              <node concept="3F0ifn" id="7JYC9rXlKg_" role="3EZMnx">
                <property role="3F0ifm" value=".." />
                <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
              </node>
              <node concept="l2Vlx" id="7JYC9rXlKgA" role="2iSdaV" />
            </node>
          </node>
          <node concept="3F1sOY" id="7JYC9rXlKgB" role="3EZMnx">
            <ref role="1NtTu8" to="rb60:7JYC9rVyBuJ" resolve="upperBound" />
          </node>
          <node concept="3F0ifn" id="7JYC9rXlKgC" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="l2Vlx" id="7JYC9rXlKgD" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7JYC9rXlKgE" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11L4FC" id="7JYC9rXlKgF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7JYC9rXlKgG" role="3EZMnx">
          <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
          <node concept="l2Vlx" id="7JYC9rXlKgH" role="2czzBx" />
          <node concept="pVoyu" id="7JYC9rXlKgI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7JYC9rXlKgJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7JYC9rXlKgK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JYC9rXlKgL" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
        <node concept="l2Vlx" id="7JYC9rXlKgM" role="2iSdaV" />
      </node>
    </node>
    <node concept="PMmxH" id="7JYC9rXahxr" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rV$ZVI">
    <property role="TrG5h" value="KerMLLiteralInteger_Editor" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="1XX52x" to="rb60:7JYC9rVyBuC" resolve="KerMLLiteralInteger" />
    <node concept="3F0A7n" id="7JYC9rV$ZVK" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:7JYC9rVyBuH" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rV$ZVN">
    <property role="TrG5h" value="KerMLLiteralInfinity_Editor" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="1XX52x" to="rb60:7JYC9rVyBuD" resolve="KerMLLiteralInfinity" />
    <node concept="3F0ifn" id="7JYC9rV$ZVP" role="2wV5jI">
      <property role="3F0ifm" value="*" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rV$ZVS">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLReferenceSubsetting_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rVyBuG" resolve="KerMLReferenceSubsetting" />
    <node concept="3EZMnI" id="7JYC9rV$ZVU" role="2wV5jI">
      <node concept="3F0ifn" id="7JYC9rV$ZVV" role="3EZMnx">
        <property role="3F0ifm" value="::&gt;" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1QoScp" id="6jpO12$oEzx" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6jpO12$oEzA" role="3e4ffs">
          <node concept="3clFbS" id="6jpO12$oEzC" role="2VODD2">
            <node concept="3clFbF" id="6jpO12$oEzD" role="3cqZAp">
              <node concept="2OqwBi" id="6jpO12$oEzF" role="3clFbG">
                <node concept="pncrf" id="6jpO12$oEzI" role="2Oq$k0" />
                <node concept="3zqWPK" id="6jpO12$oEzJ" role="2OqNvi">
                  <ref role="37wK5l" to="efol:2YEARL0xe9P" resolve="isGeneralChainShown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6jpO12$oEzK" role="1QoS34">
          <ref role="1NtTu8" to="rb60:5ipQkCK3S30" resolve="ownedRelatedElement" />
          <node concept="l2Vlx" id="6jpO12$oEzL" role="2czzBx" />
        </node>
        <node concept="1iCGBv" id="6jpO12$oEzM" role="1QoVPY">
          <ref role="1NtTu8" to="rb60:7JYC9rUVR0v" resolve="general" />
          <node concept="1sVBvm" id="6jpO12$oEzP" role="1sWHZn">
            <node concept="3SHvHV" id="6jpO12$oEzR" role="2wV5jI">
              <node concept="1NMggl" id="6jpO12$oEzS" role="2N1_XE">
                <node concept="3clFbS" id="6jpO12$oEzU" role="2VODD2">
                  <node concept="3cpWs6" id="6jpO12$oEzV" role="3cqZAp">
                    <node concept="2OqwBi" id="6jpO12$oEzW" role="3cqZAk">
                      <node concept="1PxgMI" id="6jpO12$oEzZ" role="2Oq$k0">
                        <node concept="1NM5Ph" id="6jpO12$oE$2" role="1m5AlR" />
                        <node concept="chp4Y" id="6jpO12$oE$3" role="3oSUPX">
                          <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="6jpO12$oE$4" role="2OqNvi">
                        <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7JYC9rV$ZWf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVJuee">
    <property role="TrG5h" value="KerMLFeatureValue_Editor" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="1XX52x" to="rb60:7JYC9rVGZko" resolve="KerMLFeatureValue" />
    <node concept="3EZMnI" id="7JYC9rVJueg" role="2wV5jI">
      <node concept="1kHk_G" id="7JYC9rVJueh" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="rb60:7JYC9rVGZku" resolve="isDefault" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7JYC9rVJuei" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="rb60:7JYC9rVGZkt" resolve="isInitial" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7JYC9rVJuej" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="7JYC9rVJuek" role="pqm2j">
          <node concept="3clFbS" id="7JYC9rVJuem" role="2VODD2">
            <node concept="3cpWs6" id="7JYC9rVJuen" role="3cqZAp">
              <node concept="3fqX7Q" id="7JYC9rVJueo" role="3cqZAk">
                <node concept="2OqwBi" id="7JYC9rVJueq" role="3fr31v">
                  <node concept="pncrf" id="7JYC9rVJuet" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7JYC9rVJueu" role="2OqNvi">
                    <ref role="3TsBF5" to="rb60:7JYC9rVGZkt" resolve="isInitial" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7JYC9rVJuev" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rVGZkv" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7JYC9rVJuew" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVJueF">
    <property role="TrG5h" value="KerMLLiteralBoolean_Editor" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="1XX52x" to="rb60:7JYC9rVGZkp" resolve="KerMLLiteralBoolean" />
    <node concept="3F0A7n" id="7JYC9rVJueH" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:7JYC9rVGZkw" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVJueK">
    <property role="TrG5h" value="KerMLLiteralString_Editor" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="1XX52x" to="rb60:7JYC9rVGZkq" resolve="KerMLLiteralString" />
    <node concept="3EZMnI" id="7JYC9rVJueM" role="2wV5jI">
      <node concept="3F0ifn" id="7JYC9rVJueN" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="7JYC9rVJueO" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rVGZkx" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7JYC9rVJueP" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="l2Vlx" id="7JYC9rVJueQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVJueT">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLTypeFeaturing_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rVGZkn" resolve="KerMLTypeFeaturing" />
    <node concept="1iCGBv" id="7JYC9rVJueV" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:7JYC9rVGZks" resolve="featuringType" />
      <node concept="1sVBvm" id="7JYC9rVJueY" role="1sWHZn">
        <node concept="3SHvHV" id="7JYC9rVJuf0" role="2wV5jI">
          <node concept="1NMggl" id="7JYC9rVJuf1" role="2N1_XE">
            <node concept="3clFbS" id="7JYC9rVJuf3" role="2VODD2">
              <node concept="3cpWs6" id="7JYC9rVJuf4" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rVJuf5" role="3cqZAk">
                  <node concept="1PxgMI" id="7JYC9rVJuf8" role="2Oq$k0">
                    <node concept="1NM5Ph" id="7JYC9rVJufb" role="1m5AlR" />
                    <node concept="chp4Y" id="7JYC9rVJufc" role="3oSUPX">
                      <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="7JYC9rVJufd" role="2OqNvi">
                    <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rVJugW">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLFeatureReferenceExpression_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rVGZkr" resolve="KerMLFeatureReferenceExpression" />
    <node concept="1iCGBv" id="7JYC9rVJugY" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:7JYC9rVGZky" resolve="referent" />
      <node concept="1sVBvm" id="7JYC9rVJuh1" role="1sWHZn">
        <node concept="3SHvHV" id="7JYC9rVJuh3" role="2wV5jI">
          <node concept="1NMggl" id="7JYC9rVJuh4" role="2N1_XE">
            <node concept="3clFbS" id="7JYC9rVJuh6" role="2VODD2">
              <node concept="3cpWs6" id="7JYC9rVJuh7" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rVJuh8" role="3cqZAk">
                  <node concept="1PxgMI" id="7JYC9rVJuhb" role="2Oq$k0">
                    <node concept="1NM5Ph" id="7JYC9rVJuhe" role="1m5AlR" />
                    <node concept="chp4Y" id="7JYC9rVJuhf" role="3oSUPX">
                      <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="7JYC9rVJuhg" role="2OqNvi">
                    <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rWoTia">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLFeatureChaining_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rWoQYW" resolve="KerMLFeatureChaining" />
    <node concept="1iCGBv" id="7JYC9rWoTic" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:7JYC9rWoQYX" resolve="chainingFeature" />
      <node concept="1sVBvm" id="7JYC9rWoTif" role="1sWHZn">
        <node concept="3SHvHV" id="7JYC9rWoTih" role="2wV5jI">
          <node concept="1NMggl" id="7JYC9rWoTii" role="2N1_XE">
            <node concept="3clFbS" id="7JYC9rWoTik" role="2VODD2">
              <node concept="3cpWs6" id="7JYC9rWoTil" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rWuUBk" role="3cqZAk">
                  <node concept="1PxgMI" id="7JYC9rWuUBn" role="2Oq$k0">
                    <property role="1BlNFB" value="false" />
                    <node concept="1NM5Ph" id="7JYC9rWuUBq" role="1m5AlR" />
                    <node concept="chp4Y" id="7JYC9rWuUBr" role="3oSUPX">
                      <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="7JYC9rWuUBs" role="2OqNvi">
                    <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rWFu$P">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLCrossSubsetting_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rWFthT" resolve="KerMLCrossSubsetting" />
    <node concept="3EZMnI" id="7JYC9rWFu$R" role="2wV5jI">
      <node concept="3F0ifn" id="7JYC9rWFu$S" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1QoScp" id="6jpO12$y0LA" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6jpO12$y0LF" role="3e4ffs">
          <node concept="3clFbS" id="6jpO12$y0LH" role="2VODD2">
            <node concept="3clFbF" id="6jpO12$y0LI" role="3cqZAp">
              <node concept="2OqwBi" id="6jpO12$y0LK" role="3clFbG">
                <node concept="pncrf" id="6jpO12$y0LN" role="2Oq$k0" />
                <node concept="3zqWPK" id="6jpO12$y0LO" role="2OqNvi">
                  <ref role="37wK5l" to="efol:2YEARL0xe9P" resolve="isGeneralChainShown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6jpO12$y0LP" role="1QoS34">
          <ref role="1NtTu8" to="rb60:5ipQkCK3S30" resolve="ownedRelatedElement" />
          <node concept="l2Vlx" id="6jpO12$y0LQ" role="2czzBx" />
        </node>
        <node concept="1iCGBv" id="6jpO12$y0LR" role="1QoVPY">
          <ref role="1NtTu8" to="rb60:7JYC9rUVR0v" resolve="general" />
          <node concept="1sVBvm" id="6jpO12$y0LU" role="1sWHZn">
            <node concept="3SHvHV" id="6jpO12$y0LW" role="2wV5jI">
              <node concept="1NMggl" id="6jpO12$y0LX" role="2N1_XE">
                <node concept="3clFbS" id="6jpO12$y0LZ" role="2VODD2">
                  <node concept="3cpWs6" id="6jpO12$y0M0" role="3cqZAp">
                    <node concept="2OqwBi" id="6jpO12$y0M1" role="3cqZAk">
                      <node concept="1PxgMI" id="6jpO12$y0M4" role="2Oq$k0">
                        <node concept="1NM5Ph" id="6jpO12$y0M7" role="1m5AlR" />
                        <node concept="chp4Y" id="6jpO12$y0M8" role="3oSUPX">
                          <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="6jpO12$y0M9" role="2OqNvi">
                        <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7JYC9rWFu_c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7JYC9rWFuAV">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLFeatureInverting_Editor" />
    <ref role="1XX52x" to="rb60:7JYC9rWFthU" resolve="KerMLFeatureInverting" />
    <node concept="1iCGBv" id="7JYC9rWFuAX" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:7JYC9rWFthV" resolve="invertingFeature" />
      <node concept="1sVBvm" id="7JYC9rWFuB0" role="1sWHZn">
        <node concept="3SHvHV" id="7JYC9rWFuB2" role="2wV5jI">
          <node concept="1NMggl" id="7JYC9rWFuB3" role="2N1_XE">
            <node concept="3clFbS" id="7JYC9rWFuB5" role="2VODD2">
              <node concept="3cpWs6" id="7JYC9rWFuB6" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rWFvUX" role="3cqZAk">
                  <node concept="1PxgMI" id="7JYC9rWFvV0" role="2Oq$k0">
                    <property role="1BlNFB" value="false" />
                    <node concept="1NM5Ph" id="7JYC9rWFvV3" role="1m5AlR" />
                    <node concept="chp4Y" id="7JYC9rWFvV4" role="3oSUPX">
                      <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="7JYC9rWFvV5" role="2OqNvi">
                    <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ipQkCIOg9p">
    <property role="3GE5qa" value="core.classifier" />
    <property role="TrG5h" value="KerMLClass_Editor" />
    <ref role="1XX52x" to="rb60:5ipQkCIO4A$" resolve="KerMLClass" />
    <node concept="PMmxH" id="5ipQkCIOg9r" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
    <node concept="3EZMnI" id="5ipQkCIOg9s" role="2wV5jI">
      <node concept="PMmxH" id="5ipQkCIOg9t" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="1kHk_G" id="5ipQkCIOg9u" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="5ipQkCIOg9v" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5ipQkCIOg9w" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5ipQkCIOg9x" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
      </node>
      <node concept="3F0A7n" id="5ipQkCIOg9y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5ipQkCIOg9z" role="3EZMnx">
        <node concept="3F1sOY" id="5ipQkCIOg9_" role="_tjki">
          <ref role="1NtTu8" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
        </node>
      </node>
      <node concept="_tjkj" id="5ipQkCIOg9A" role="3EZMnx">
        <node concept="3EZMnI" id="5ipQkCIOg9C" role="_tjki">
          <node concept="3F0ifn" id="5ipQkCIOg9D" role="3EZMnx">
            <property role="3F0ifm" value="specializes" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="5ipQkCIOg9E" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:7JYC9rUVR0u" resolve="ownedSpecialization" />
            <node concept="4$FPG" id="5ipQkCIOg9F" role="4_6I_">
              <node concept="3clFbS" id="5ipQkCIOg9H" role="2VODD2">
                <node concept="3cpWs6" id="5ipQkCIOg9I" role="3cqZAp">
                  <node concept="2ShNRf" id="5ipQkCIOg9J" role="3cqZAk">
                    <node concept="3zrR0B" id="5ipQkCIOg9L" role="2ShVmc">
                      <node concept="3Tqbb2" id="5ipQkCIOg9N" role="3zrR0E">
                        <ref role="ehGHo" to="rb60:7JYC9rVcQwe" resolve="KerMLSubclassification" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5ipQkCIOg9O" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5ipQkCIOg9P" role="2iSdaV" />
        </node>
      </node>
      <node concept="PMmxH" id="5ipQkCJsp06" role="3EZMnx">
        <ref role="PMmxG" node="5ipQkCJsoYB" resolve="KerMLType_TypeRelationships" />
      </node>
      <node concept="3F0ifn" id="5ipQkCIOg9Q" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5ipQkCIOg9R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ipQkCIOg9S" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
        <node concept="l2Vlx" id="5ipQkCIOg9T" role="2czzBx" />
        <node concept="pVoyu" id="5ipQkCIOg9U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5ipQkCIOg9V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5ipQkCIOg9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ipQkCIOg9X" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5ipQkCIOg9Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ipQkCIOg9Z">
    <property role="3GE5qa" value="core.classifier" />
    <property role="TrG5h" value="KerMLStructure_Editor" />
    <ref role="1XX52x" to="rb60:5ipQkCIO4A_" resolve="KerMLStructure" />
    <node concept="PMmxH" id="5ipQkCIOga1" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
    <node concept="3EZMnI" id="5ipQkCIOga2" role="2wV5jI">
      <node concept="PMmxH" id="5ipQkCIOga3" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="1kHk_G" id="5ipQkCIOga4" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="5ipQkCIOga5" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5ipQkCIOga6" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5ipQkCIOga7" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
      </node>
      <node concept="3F0A7n" id="5ipQkCIOga8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5ipQkCIOga9" role="3EZMnx">
        <node concept="3F1sOY" id="5ipQkCIOgab" role="_tjki">
          <ref role="1NtTu8" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
        </node>
      </node>
      <node concept="_tjkj" id="5ipQkCIOgac" role="3EZMnx">
        <node concept="3EZMnI" id="5ipQkCIOgae" role="_tjki">
          <node concept="3F0ifn" id="5ipQkCIOgaf" role="3EZMnx">
            <property role="3F0ifm" value="specializes" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="5ipQkCIOgag" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:7JYC9rUVR0u" resolve="ownedSpecialization" />
            <node concept="4$FPG" id="5ipQkCIOgah" role="4_6I_">
              <node concept="3clFbS" id="5ipQkCIOgaj" role="2VODD2">
                <node concept="3cpWs6" id="5ipQkCIOgak" role="3cqZAp">
                  <node concept="2ShNRf" id="5ipQkCIOgal" role="3cqZAk">
                    <node concept="3zrR0B" id="5ipQkCIOgan" role="2ShVmc">
                      <node concept="3Tqbb2" id="5ipQkCIOgap" role="3zrR0E">
                        <ref role="ehGHo" to="rb60:7JYC9rVcQwe" resolve="KerMLSubclassification" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5ipQkCIOgaq" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5ipQkCIOgar" role="2iSdaV" />
        </node>
      </node>
      <node concept="PMmxH" id="5ipQkCJsp0a" role="3EZMnx">
        <ref role="PMmxG" node="5ipQkCJsoYB" resolve="KerMLType_TypeRelationships" />
      </node>
      <node concept="3F0ifn" id="5ipQkCIOgas" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5ipQkCIOgat" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ipQkCIOgau" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
        <node concept="l2Vlx" id="5ipQkCIOgav" role="2czzBx" />
        <node concept="pVoyu" id="5ipQkCIOgaw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5ipQkCIOgax" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5ipQkCIOgay" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ipQkCIOgaz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5ipQkCIOga$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ipQkCIOga_">
    <property role="3GE5qa" value="core.classifier" />
    <property role="TrG5h" value="KerMLAssociation_Editor" />
    <ref role="1XX52x" to="rb60:5ipQkCIO4AA" resolve="KerMLAssociation" />
    <node concept="PMmxH" id="5ipQkCIOgaB" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
    <node concept="3EZMnI" id="5ipQkCIOgaC" role="2wV5jI">
      <node concept="PMmxH" id="5ipQkCIOgaD" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="1kHk_G" id="5ipQkCIOgaE" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="5ipQkCIOgaF" role="3EZMnx">
        <property role="3F0ifm" value="assoc" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5ipQkCIOgaG" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5ipQkCIOgaH" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
      </node>
      <node concept="3F0A7n" id="5ipQkCIOgaI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5ipQkCIOgaJ" role="3EZMnx">
        <node concept="3F1sOY" id="5ipQkCIOgaL" role="_tjki">
          <ref role="1NtTu8" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
        </node>
      </node>
      <node concept="_tjkj" id="5ipQkCIOgaM" role="3EZMnx">
        <node concept="3EZMnI" id="5ipQkCIOgaO" role="_tjki">
          <node concept="3F0ifn" id="5ipQkCIOgaP" role="3EZMnx">
            <property role="3F0ifm" value="specializes" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="5ipQkCIOgaQ" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:7JYC9rUVR0u" resolve="ownedSpecialization" />
            <node concept="4$FPG" id="5ipQkCIOgaR" role="4_6I_">
              <node concept="3clFbS" id="5ipQkCIOgaT" role="2VODD2">
                <node concept="3cpWs6" id="5ipQkCIOgaU" role="3cqZAp">
                  <node concept="2ShNRf" id="5ipQkCIOgaV" role="3cqZAk">
                    <node concept="3zrR0B" id="5ipQkCIOgaX" role="2ShVmc">
                      <node concept="3Tqbb2" id="5ipQkCIOgaZ" role="3zrR0E">
                        <ref role="ehGHo" to="rb60:7JYC9rVcQwe" resolve="KerMLSubclassification" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5ipQkCIOgb0" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5ipQkCIOgb1" role="2iSdaV" />
        </node>
      </node>
      <node concept="PMmxH" id="5ipQkCJsp0e" role="3EZMnx">
        <ref role="PMmxG" node="5ipQkCJsoYB" resolve="KerMLType_TypeRelationships" />
      </node>
      <node concept="3F0ifn" id="5ipQkCIOgb2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5ipQkCIOgb3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ipQkCIOgb4" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
        <node concept="l2Vlx" id="5ipQkCIOgb5" role="2czzBx" />
        <node concept="pVoyu" id="5ipQkCIOgb6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5ipQkCIOgb7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5ipQkCIOgb8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ipQkCIOgb9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5ipQkCIOgba" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ipQkCIOgbb">
    <property role="TrG5h" value="KerMLAssociationStructure_Editor" />
    <property role="3GE5qa" value="core.classifier" />
    <ref role="1XX52x" to="rb60:5ipQkCIO4AB" resolve="KerMLAssociationStructure" />
    <node concept="PMmxH" id="5ipQkCJmrNQ" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
    <node concept="3EZMnI" id="5ipQkCJmrNR" role="2wV5jI">
      <node concept="PMmxH" id="5ipQkCJmrNS" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="1kHk_G" id="5ipQkCJmrNT" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="5ipQkCJmrNU" role="3EZMnx">
        <property role="3F0ifm" value="assoc struct" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5ipQkCJmrNV" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5ipQkCJmrNW" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
      </node>
      <node concept="3F0A7n" id="5ipQkCJmrNX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5ipQkCJmrNY" role="3EZMnx">
        <node concept="3F1sOY" id="5ipQkCJmrO0" role="_tjki">
          <ref role="1NtTu8" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
        </node>
      </node>
      <node concept="_tjkj" id="5ipQkCJmrO1" role="3EZMnx">
        <node concept="3EZMnI" id="5ipQkCJmrO3" role="_tjki">
          <node concept="3F0ifn" id="5ipQkCJmrO4" role="3EZMnx">
            <property role="3F0ifm" value="specializes" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="5ipQkCJmrO5" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:7JYC9rUVR0u" resolve="ownedSpecialization" />
            <node concept="4$FPG" id="5ipQkCJmrO6" role="4_6I_">
              <node concept="3clFbS" id="5ipQkCJmrO8" role="2VODD2">
                <node concept="3cpWs6" id="5ipQkCJmrO9" role="3cqZAp">
                  <node concept="2ShNRf" id="5ipQkCJmrOa" role="3cqZAk">
                    <node concept="3zrR0B" id="5ipQkCJmrOc" role="2ShVmc">
                      <node concept="3Tqbb2" id="5ipQkCJmrOe" role="3zrR0E">
                        <ref role="ehGHo" to="rb60:7JYC9rVcQwe" resolve="KerMLSubclassification" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5ipQkCJmrOf" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5ipQkCJmrOg" role="2iSdaV" />
        </node>
      </node>
      <node concept="PMmxH" id="5ipQkCJsp0i" role="3EZMnx">
        <ref role="PMmxG" node="5ipQkCJsoYB" resolve="KerMLType_TypeRelationships" />
      </node>
      <node concept="3F0ifn" id="5ipQkCJmrOh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5ipQkCJmrOi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ipQkCJmrOj" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
        <node concept="l2Vlx" id="5ipQkCJmrOk" role="2czzBx" />
        <node concept="pVoyu" id="5ipQkCJmrOl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5ipQkCJmrOm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5ipQkCJmrOn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ipQkCJmrOo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5ipQkCJmrOp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ipQkCIOgbL">
    <property role="3GE5qa" value="core.classifier" />
    <property role="TrG5h" value="KerMLMetaclass_Editor" />
    <ref role="1XX52x" to="rb60:5ipQkCIO4AC" resolve="KerMLMetaclass" />
    <node concept="PMmxH" id="5ipQkCIOgbN" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
    <node concept="3EZMnI" id="5ipQkCIOgbO" role="2wV5jI">
      <node concept="PMmxH" id="5ipQkCIOgbP" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
      </node>
      <node concept="1kHk_G" id="5ipQkCIOgbQ" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="5ipQkCIOgbR" role="3EZMnx">
        <property role="3F0ifm" value="metaclass" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5ipQkCIOgbS" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5ipQkCIOgbT" role="3EZMnx">
        <ref role="PMmxG" node="7JYC9rULce3" resolve="KerMLElement_ShortName" />
      </node>
      <node concept="3F0A7n" id="5ipQkCIOgbU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5ipQkCIOgbV" role="3EZMnx">
        <node concept="3F1sOY" id="5ipQkCIOgbX" role="_tjki">
          <ref role="1NtTu8" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
        </node>
      </node>
      <node concept="_tjkj" id="5ipQkCIOgbY" role="3EZMnx">
        <node concept="3EZMnI" id="5ipQkCIOgc0" role="_tjki">
          <node concept="3F0ifn" id="5ipQkCIOgc1" role="3EZMnx">
            <property role="3F0ifm" value="specializes" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="5ipQkCIOgc2" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:7JYC9rUVR0u" resolve="ownedSpecialization" />
            <node concept="4$FPG" id="5ipQkCIOgc3" role="4_6I_">
              <node concept="3clFbS" id="5ipQkCIOgc5" role="2VODD2">
                <node concept="3cpWs6" id="5ipQkCIOgc6" role="3cqZAp">
                  <node concept="2ShNRf" id="5ipQkCIOgc7" role="3cqZAk">
                    <node concept="3zrR0B" id="5ipQkCIOgc9" role="2ShVmc">
                      <node concept="3Tqbb2" id="5ipQkCIOgcb" role="3zrR0E">
                        <ref role="ehGHo" to="rb60:7JYC9rVcQwe" resolve="KerMLSubclassification" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5ipQkCIOgcc" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5ipQkCIOgcd" role="2iSdaV" />
        </node>
      </node>
      <node concept="PMmxH" id="5ipQkCJsp0m" role="3EZMnx">
        <ref role="PMmxG" node="5ipQkCJsoYB" resolve="KerMLType_TypeRelationships" />
      </node>
      <node concept="3F0ifn" id="5ipQkCIOgce" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5ipQkCIOgcf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ipQkCIOgcg" role="3EZMnx">
        <ref role="1NtTu8" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
        <node concept="l2Vlx" id="5ipQkCIOgch" role="2czzBx" />
        <node concept="pVoyu" id="5ipQkCIOgci" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5ipQkCIOgcj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5ipQkCIOgck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ipQkCIOgcl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5ipQkCIOgcm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ipQkCJsoUC">
    <property role="TrG5h" value="KerMLDisjoining_Editor" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="1XX52x" to="rb60:5ipQkCJrYIC" resolve="KerMLDisjoining" />
    <node concept="1QoScp" id="5ipQkCKC162" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5ipQkCKC167" role="3e4ffs">
        <node concept="3clFbS" id="5ipQkCKC169" role="2VODD2">
          <node concept="3clFbF" id="5ipQkCKC16a" role="3cqZAp">
            <node concept="2OqwBi" id="5ipQkCKC16c" role="3clFbG">
              <node concept="pncrf" id="5ipQkCKC16f" role="2Oq$k0" />
              <node concept="3zqWPK" id="5ipQkCKC16g" role="2OqNvi">
                <ref role="37wK5l" to="efol:5ipQkCKBZEq" resolve="isStandalone" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5ipQkCKC16h" role="1QoS34">
        <node concept="PMmxH" id="5ipQkCKC16i" role="3EZMnx">
          <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
        </node>
        <node concept="3F0ifn" id="5ipQkCKC16j" role="3EZMnx">
          <property role="3F0ifm" value="disjoint" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1iCGBv" id="5ipQkCKC16k" role="3EZMnx">
          <ref role="1NtTu8" to="rb60:5ipQkCKyhVL" resolve="typeDisjoined" />
          <node concept="1sVBvm" id="5ipQkCKC16n" role="1sWHZn">
            <node concept="3SHvHV" id="5ipQkCKC16p" role="2wV5jI">
              <node concept="1NMggl" id="5ipQkCKC16q" role="2N1_XE">
                <node concept="3clFbS" id="5ipQkCKC16s" role="2VODD2">
                  <node concept="3cpWs6" id="5ipQkCKC16t" role="3cqZAp">
                    <node concept="2OqwBi" id="5ipQkCKC16u" role="3cqZAk">
                      <node concept="1PxgMI" id="5ipQkCKC16x" role="2Oq$k0">
                        <node concept="1NM5Ph" id="5ipQkCKC16$" role="1m5AlR" />
                        <node concept="chp4Y" id="5ipQkCKC16_" role="3oSUPX">
                          <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5ipQkCKC16A" role="2OqNvi">
                        <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ipQkCKC16B" role="3EZMnx">
          <property role="3F0ifm" value="from" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1iCGBv" id="5ipQkCKC16C" role="3EZMnx">
          <ref role="1NtTu8" to="rb60:5ipQkCJrYIG" resolve="disjoiningType" />
          <node concept="1sVBvm" id="5ipQkCKC16F" role="1sWHZn">
            <node concept="3SHvHV" id="5ipQkCKC16H" role="2wV5jI">
              <node concept="1NMggl" id="5ipQkCKC16I" role="2N1_XE">
                <node concept="3clFbS" id="5ipQkCKC16K" role="2VODD2">
                  <node concept="3cpWs6" id="5ipQkCKC16L" role="3cqZAp">
                    <node concept="2OqwBi" id="5ipQkCKC16M" role="3cqZAk">
                      <node concept="1PxgMI" id="5ipQkCKC16P" role="2Oq$k0">
                        <node concept="1NM5Ph" id="5ipQkCKC16S" role="1m5AlR" />
                        <node concept="chp4Y" id="5ipQkCKC16T" role="3oSUPX">
                          <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5ipQkCKC16U" role="2OqNvi">
                        <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ipQkCKC16V" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="l2Vlx" id="5ipQkCKC16W" role="2iSdaV" />
      </node>
      <node concept="1iCGBv" id="5ipQkCKC16X" role="1QoVPY">
        <ref role="1NtTu8" to="rb60:5ipQkCJrYIG" resolve="disjoiningType" />
        <node concept="1sVBvm" id="5ipQkCKC170" role="1sWHZn">
          <node concept="3SHvHV" id="5ipQkCKC172" role="2wV5jI">
            <node concept="1NMggl" id="5ipQkCKC173" role="2N1_XE">
              <node concept="3clFbS" id="5ipQkCKC175" role="2VODD2">
                <node concept="3cpWs6" id="5ipQkCKC176" role="3cqZAp">
                  <node concept="2OqwBi" id="5ipQkCKC177" role="3cqZAk">
                    <node concept="1PxgMI" id="5ipQkCKC17a" role="2Oq$k0">
                      <node concept="1NM5Ph" id="5ipQkCKC17d" role="1m5AlR" />
                      <node concept="chp4Y" id="5ipQkCKC17e" role="3oSUPX">
                        <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5ipQkCKC17f" role="2OqNvi">
                      <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ipQkCJsoUX">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLUnioning_Editor" />
    <ref role="1XX52x" to="rb60:5ipQkCJrYID" resolve="KerMLUnioning" />
    <node concept="1iCGBv" id="5ipQkCJsoUZ" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:5ipQkCJrYII" resolve="unioningType" />
      <node concept="1sVBvm" id="5ipQkCJsoV2" role="1sWHZn">
        <node concept="3SHvHV" id="5ipQkCJsoV4" role="2wV5jI">
          <node concept="1NMggl" id="5ipQkCJsoV5" role="2N1_XE">
            <node concept="3clFbS" id="5ipQkCJsoV7" role="2VODD2">
              <node concept="3cpWs6" id="5ipQkCJsoV8" role="3cqZAp">
                <node concept="2OqwBi" id="5ipQkCJsoV9" role="3cqZAk">
                  <node concept="1PxgMI" id="5ipQkCJsoVc" role="2Oq$k0">
                    <node concept="1NM5Ph" id="5ipQkCJsoVf" role="1m5AlR" />
                    <node concept="chp4Y" id="5ipQkCJsoVg" role="3oSUPX">
                      <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="5ipQkCJsoVh" role="2OqNvi">
                    <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ipQkCJsoVi">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLIntersecting_Editor" />
    <ref role="1XX52x" to="rb60:5ipQkCJrYIE" resolve="KerMLIntersecting" />
    <node concept="1iCGBv" id="5ipQkCJsoVk" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:5ipQkCJrYIK" resolve="intersectingType" />
      <node concept="1sVBvm" id="5ipQkCJsoVn" role="1sWHZn">
        <node concept="3SHvHV" id="5ipQkCJsoVp" role="2wV5jI">
          <node concept="1NMggl" id="5ipQkCJsoVq" role="2N1_XE">
            <node concept="3clFbS" id="5ipQkCJsoVs" role="2VODD2">
              <node concept="3cpWs6" id="5ipQkCJsoVt" role="3cqZAp">
                <node concept="2OqwBi" id="5ipQkCJsoVu" role="3cqZAk">
                  <node concept="1PxgMI" id="5ipQkCJsoVx" role="2Oq$k0">
                    <node concept="1NM5Ph" id="5ipQkCJsoV$" role="1m5AlR" />
                    <node concept="chp4Y" id="5ipQkCJsoV_" role="3oSUPX">
                      <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="5ipQkCJsoVA" role="2OqNvi">
                    <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ipQkCJsoVB">
    <property role="3GE5qa" value="core.feature" />
    <property role="TrG5h" value="KerMLDifferencing_Editor" />
    <ref role="1XX52x" to="rb60:5ipQkCJrYIF" resolve="KerMLDifferencing" />
    <node concept="1iCGBv" id="5ipQkCJsoVD" role="2wV5jI">
      <ref role="1NtTu8" to="rb60:5ipQkCJrYIM" resolve="differencingType" />
      <node concept="1sVBvm" id="5ipQkCJsoVG" role="1sWHZn">
        <node concept="3SHvHV" id="5ipQkCJsoVI" role="2wV5jI">
          <node concept="1NMggl" id="5ipQkCJsoVJ" role="2N1_XE">
            <node concept="3clFbS" id="5ipQkCJsoVL" role="2VODD2">
              <node concept="3cpWs6" id="5ipQkCJsoVM" role="3cqZAp">
                <node concept="2OqwBi" id="5ipQkCJsoVN" role="3cqZAk">
                  <node concept="1PxgMI" id="5ipQkCJsoVQ" role="2Oq$k0">
                    <node concept="1NM5Ph" id="5ipQkCJsoVT" role="1m5AlR" />
                    <node concept="chp4Y" id="5ipQkCJsoVU" role="3oSUPX">
                      <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="5ipQkCJsoVV" role="2OqNvi">
                    <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5ipQkCJsoYB">
    <property role="3GE5qa" value="core.type" />
    <property role="TrG5h" value="KerMLType_TypeRelationships" />
    <ref role="1XX52x" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
    <node concept="3EZMnI" id="5ipQkCJsoYD" role="2wV5jI">
      <node concept="_tjkj" id="5ipQkCJsoYE" role="3EZMnx">
        <node concept="3EZMnI" id="5ipQkCJsoYG" role="_tjki">
          <node concept="3F0ifn" id="5ipQkCJsoYH" role="3EZMnx">
            <property role="3F0ifm" value="disjoint from" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="5ipQkCJsoYI" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:5ipQkCJs0hf" resolve="ownedDisjoining" />
            <node concept="l2Vlx" id="5ipQkCJsoYJ" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5ipQkCJsoYK" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="5ipQkCJsoYL" role="3EZMnx">
        <node concept="3EZMnI" id="5ipQkCJsoYN" role="_tjki">
          <node concept="3F0ifn" id="5ipQkCJsoYO" role="3EZMnx">
            <property role="3F0ifm" value="unions" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="5ipQkCJsoYP" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:5ipQkCJs0hj" resolve="ownedUnioning" />
            <node concept="l2Vlx" id="5ipQkCJsoYQ" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5ipQkCJsoYR" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="5ipQkCJsoYS" role="3EZMnx">
        <node concept="3EZMnI" id="5ipQkCJsoYU" role="_tjki">
          <node concept="3F0ifn" id="5ipQkCJsoYV" role="3EZMnx">
            <property role="3F0ifm" value="intersects" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="5ipQkCJsoYW" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:5ipQkCJs0hn" resolve="ownedIntersecting" />
            <node concept="l2Vlx" id="5ipQkCJsoYX" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5ipQkCJsoYY" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="5ipQkCJsoYZ" role="3EZMnx">
        <node concept="3EZMnI" id="5ipQkCJsoZ1" role="_tjki">
          <node concept="3F0ifn" id="5ipQkCJsoZ2" role="3EZMnx">
            <property role="3F0ifm" value="differences" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="5ipQkCJsoZ3" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="rb60:5ipQkCJs0hr" resolve="ownedDifferencing" />
            <node concept="l2Vlx" id="5ipQkCJsoZ4" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5ipQkCJsoZ5" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="5ipQkCJsoZ6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ipQkCKC0SW">
    <ref role="1XX52x" to="rb60:7JYC9rVcQwe" resolve="KerMLSubclassification" />
    <node concept="1QoScp" id="5ipQkCKC0SY" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5ipQkCKC0T3" role="3e4ffs">
        <node concept="3clFbS" id="5ipQkCKC0T5" role="2VODD2">
          <node concept="3clFbF" id="5ipQkCKC0T6" role="3cqZAp">
            <node concept="2OqwBi" id="5ipQkCKC0T8" role="3clFbG">
              <node concept="pncrf" id="5ipQkCKC0Tb" role="2Oq$k0" />
              <node concept="3zqWPK" id="5ipQkCKC0Tc" role="2OqNvi">
                <ref role="37wK5l" to="efol:5ipQkCKBTTv" resolve="isStandalone" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5ipQkCKC0Td" role="1QoS34">
        <node concept="PMmxH" id="5ipQkCKC0Te" role="3EZMnx">
          <ref role="PMmxG" node="7JYC9rUwUU$" resolve="IKerMLNamespaceMember_Visibility" />
        </node>
        <node concept="3F0ifn" id="5ipQkCKC0Tf" role="3EZMnx">
          <property role="3F0ifm" value="subclassifier" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1iCGBv" id="5ipQkCKC0Tg" role="3EZMnx">
          <ref role="1NtTu8" to="rb60:5ipQkCKyhUT" resolve="specific" />
          <node concept="1sVBvm" id="5ipQkCKC0Tj" role="1sWHZn">
            <node concept="3SHvHV" id="5ipQkCKC0Tl" role="2wV5jI">
              <node concept="1NMggl" id="5ipQkCKC0Tm" role="2N1_XE">
                <node concept="3clFbS" id="5ipQkCKC0To" role="2VODD2">
                  <node concept="3cpWs6" id="5ipQkCKC0Tp" role="3cqZAp">
                    <node concept="2OqwBi" id="5ipQkCKC0Tq" role="3cqZAk">
                      <node concept="1PxgMI" id="5ipQkCKC0Tt" role="2Oq$k0">
                        <node concept="1NM5Ph" id="5ipQkCKC0Tw" role="1m5AlR" />
                        <node concept="chp4Y" id="5ipQkCKC0Tx" role="3oSUPX">
                          <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5ipQkCKC0Ty" role="2OqNvi">
                        <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ipQkCKC0Tz" role="3EZMnx">
          <property role="3F0ifm" value="specializes" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="1iCGBv" id="5ipQkCKC0T$" role="3EZMnx">
          <ref role="1NtTu8" to="rb60:7JYC9rUVR0v" resolve="general" />
          <node concept="1sVBvm" id="5ipQkCKC0TB" role="1sWHZn">
            <node concept="3SHvHV" id="5ipQkCKC0TD" role="2wV5jI">
              <node concept="1NMggl" id="5ipQkCKC0TE" role="2N1_XE">
                <node concept="3clFbS" id="5ipQkCKC0TG" role="2VODD2">
                  <node concept="3cpWs6" id="5ipQkCKC0TH" role="3cqZAp">
                    <node concept="2OqwBi" id="5ipQkCKC0TI" role="3cqZAk">
                      <node concept="1PxgMI" id="5ipQkCKC0TL" role="2Oq$k0">
                        <node concept="1NM5Ph" id="5ipQkCKC0TO" role="1m5AlR" />
                        <node concept="chp4Y" id="5ipQkCKC0TP" role="3oSUPX">
                          <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5ipQkCKC0TQ" role="2OqNvi">
                        <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ipQkCKC0TR" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="l2Vlx" id="5ipQkCKC0TS" role="2iSdaV" />
      </node>
      <node concept="1iCGBv" id="5ipQkCKC0TT" role="1QoVPY">
        <ref role="1NtTu8" to="rb60:7JYC9rUVR0v" resolve="general" />
        <node concept="1sVBvm" id="5ipQkCKC0TW" role="1sWHZn">
          <node concept="3SHvHV" id="5ipQkCKC0TY" role="2wV5jI">
            <node concept="1NMggl" id="5ipQkCKC0TZ" role="2N1_XE">
              <node concept="3clFbS" id="5ipQkCKC0U1" role="2VODD2">
                <node concept="3cpWs6" id="5ipQkCKC0U2" role="3cqZAp">
                  <node concept="2OqwBi" id="5ipQkCKC0U3" role="3cqZAk">
                    <node concept="1PxgMI" id="5ipQkCKC0U6" role="2Oq$k0">
                      <node concept="1NM5Ph" id="5ipQkCKC0U9" role="1m5AlR" />
                      <node concept="chp4Y" id="5ipQkCKC0Ua" role="3oSUPX">
                        <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5ipQkCKC0Ub" role="2OqNvi">
                      <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5ipQkCKC0Uc" role="6VMZX">
      <ref role="PMmxG" node="7JYC9rUwWvZ" resolve="IKerMLNamespaceMember_VisibilityInspector" />
    </node>
  </node>
</model>

