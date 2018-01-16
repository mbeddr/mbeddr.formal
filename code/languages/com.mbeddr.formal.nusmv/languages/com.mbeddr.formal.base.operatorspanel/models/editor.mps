<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e82d8d0-32f5-4302-ba79-fcd365c09c01(com.mbeddr.formal.base.operatorspanel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hhq8" ref="r:6e82d8d0-32f5-4302-ba79-fcd365c09c01(com.mbeddr.formal.base.operatorspanel.editor)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="8b9w" ref="r:76e92037-38d8-4be4-999f-3a851f86ac42(com.mbeddr.formal.base.operatorspanel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6m3u" ref="r:67761219-191d-44af-aaf0-3da2d685817e(com.mbeddr.formal.base.operatorspanel.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2mjHtwTP_Wv">
    <ref role="1XX52x" to="8b9w:2mjHtwTP_UZ" resolve="ColoredCircle" />
    <node concept="3EZMnI" id="2mjHtwTP_Wx" role="2wV5jI">
      <node concept="3F0A7n" id="2mjHtwTP_WL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3gTLQM" id="2mjHtwTP_X0" role="3EZMnx">
        <node concept="3Fmcul" id="2mjHtwTP_X2" role="3FoqZy">
          <node concept="3clFbS" id="2mjHtwTP_X4" role="2VODD2">
            <node concept="3clFbF" id="2mjHtwTPA96" role="3cqZAp">
              <node concept="2ShNRf" id="2mjHtwTPA94" role="3clFbG">
                <node concept="YeOm9" id="2mjHtwTPBkx" role="2ShVmc">
                  <node concept="1Y3b0j" id="2mjHtwTPBk$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~JComponent" resolve="JComponent" />
                    <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
                    <node concept="3clFb_" id="2mjHtwTQh2q" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getPreferredSize" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2mjHtwTQh2r" role="1B3o_S" />
                      <node concept="2AHcQZ" id="2mjHtwTQh2t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mnlj:~Transient" resolve="Transient" />
                      </node>
                      <node concept="3uibUv" id="2mjHtwTQh2u" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="2mjHtwTQh2w" role="3clF47">
                        <node concept="3cpWs8" id="2mjHtwTQn36" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTQn37" role="3cpWs9">
                            <property role="TrG5h" value="myRadius" />
                            <node concept="10Oyi0" id="2mjHtwTQn38" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3kxDZ6" id="2mjHtwTQn3a" role="3cqZAp">
                          <node concept="9aQIb" id="2mjHtwTQn3b" role="3kxCCa">
                            <node concept="3clFbS" id="2mjHtwTQn3c" role="9aQI4">
                              <node concept="3clFbF" id="2mjHtwTQn3j" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTQn3k" role="3clFbG">
                                  <node concept="2OqwBi" id="2mjHtwTQn3l" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTQn3m" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2mjHtwTQGMp" role="2OqNvi">
                                      <ref role="37wK5l" to="6m3u:2mjHtwTQAcC" resolve="radius" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mjHtwTQn3o" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTQn37" resolve="myRadius" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2mjHtwTQjAt" role="3cqZAp">
                          <node concept="2ShNRf" id="2mjHtwTQkpX" role="3cqZAk">
                            <node concept="1pGfFk" id="2mjHtwTQm8h" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                              <node concept="17qRlL" id="2mjHtwTQuVO" role="37wK5m">
                                <node concept="3cmrfG" id="2mjHtwTQvnZ" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="2mjHtwTQq2Y" role="3uHU7B">
                                  <ref role="3cqZAo" node="2mjHtwTQn37" resolve="myRadius" />
                                </node>
                              </node>
                              <node concept="17qRlL" id="2mjHtwTQwPZ" role="37wK5m">
                                <node concept="3cmrfG" id="2mjHtwTQxia" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="2mjHtwTQs9_" role="3uHU7B">
                                  <ref role="3cqZAo" node="2mjHtwTQn37" resolve="myRadius" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2mjHtwTQh2x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2mjHtwTPBLX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="paintComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="2mjHtwTPBLY" role="1B3o_S" />
                      <node concept="3cqZAl" id="2mjHtwTPBM0" role="3clF45" />
                      <node concept="37vLTG" id="2mjHtwTPBM1" role="3clF46">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="2mjHtwTPBM2" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2mjHtwTPBM4" role="3clF47">
                        <node concept="3clFbF" id="2mjHtwTPBM8" role="3cqZAp">
                          <node concept="3nyPlj" id="2mjHtwTPBM7" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                            <node concept="37vLTw" id="2mjHtwTPBM6" role="37wK5m">
                              <ref role="3cqZAo" node="2mjHtwTPBM1" resolve="g" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTPXLs" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTPXLv" role="3cpWs9">
                            <property role="TrG5h" value="myColor" />
                            <node concept="10Oyi0" id="2mjHtwTPXLq" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTPZoR" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTPZoU" role="3cpWs9">
                            <property role="TrG5h" value="myRadius" />
                            <node concept="10Oyi0" id="2mjHtwTPZoP" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3kxDZ6" id="2mjHtwTQ32x" role="3cqZAp">
                          <node concept="9aQIb" id="2mjHtwTQ4A6" role="3kxCCa">
                            <node concept="3clFbS" id="2mjHtwTQ4A8" role="9aQI4">
                              <node concept="3clFbF" id="2mjHtwTQ6L8" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTQ7RM" role="3clFbG">
                                  <node concept="37vLTw" id="2mjHtwTQ6L6" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTPXLv" resolve="myColor" />
                                  </node>
                                  <node concept="2OqwBi" id="2mjHtwTPF6B" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTPEWS" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2mjHtwTQHXR" role="2OqNvi">
                                      <ref role="37wK5l" to="6m3u:2mjHtwTQDp1" resolve="color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2mjHtwTQ9Lz" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTQaUW" role="3clFbG">
                                  <node concept="2OqwBi" id="2mjHtwTQbxM" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTQbnw" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2mjHtwTQHsc" role="2OqNvi">
                                      <ref role="37wK5l" to="6m3u:2mjHtwTQAcC" resolve="radius" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mjHtwTQ9Lx" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTPZoU" resolve="myRadius" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2mjHtwTPC2m" role="3cqZAp">
                          <node concept="2OqwBi" id="2mjHtwTPCci" role="3clFbG">
                            <node concept="37vLTw" id="2mjHtwTPCch" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mjHtwTPBM1" resolve="g" />
                            </node>
                            <node concept="liA8E" id="2mjHtwTPCcj" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                              <node concept="2ShNRf" id="2mjHtwTPEtf" role="37wK5m">
                                <node concept="1pGfFk" id="2mjHtwTPE19" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                                  <node concept="37vLTw" id="2mjHtwTQ5Bb" role="37wK5m">
                                    <ref role="3cqZAo" node="2mjHtwTPXLv" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2mjHtwTPC2p" role="3cqZAp">
                          <node concept="2OqwBi" id="2mjHtwTPC9O" role="3clFbG">
                            <node concept="37vLTw" id="2mjHtwTPC9N" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mjHtwTPBM1" resolve="g" />
                            </node>
                            <node concept="liA8E" id="2mjHtwTPC9P" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                              <node concept="3cmrfG" id="2mjHtwTPKxP" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="2mjHtwTPL55" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="17qRlL" id="2mjHtwTPM33" role="37wK5m">
                                <node concept="3cmrfG" id="2mjHtwTPMve" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="2mjHtwTQd1H" role="3uHU7B">
                                  <ref role="3cqZAo" node="2mjHtwTPZoU" resolve="myRadius" />
                                </node>
                              </node>
                              <node concept="17qRlL" id="2mjHtwTPN$V" role="37wK5m">
                                <node concept="3cmrfG" id="2mjHtwTPO16" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="2mjHtwTQe5K" role="3uHU7B">
                                  <ref role="3cqZAo" node="2mjHtwTPZoU" resolve="myRadius" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2mjHtwTPBM5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2mjHtwTPBk_" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2mjHtwTP_W$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2mjHtwTPQrt" role="6VMZX">
      <node concept="2iRkQZ" id="2mjHtwTPQru" role="2iSdaV" />
      <node concept="3EZMnI" id="2mjHtwTPQL2" role="3EZMnx">
        <node concept="l2Vlx" id="2mjHtwTPQL3" role="2iSdaV" />
        <node concept="VPM3Z" id="2mjHtwTPQL4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwTPQLh" role="3EZMnx">
          <property role="3F0ifm" value="default radius:" />
        </node>
        <node concept="3F0A7n" id="2mjHtwTPQLv" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTP_V5" resolve="defaultRadius" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mjHtwTPQMF" role="3EZMnx">
        <node concept="l2Vlx" id="2mjHtwTPQMG" role="2iSdaV" />
        <node concept="VPM3Z" id="2mjHtwTPQMH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwTPQMI" role="3EZMnx">
          <property role="3F0ifm" value="default color:" />
        </node>
        <node concept="3F0A7n" id="2mjHtwTPQMJ" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTP_V0" resolve="defaultColor" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mjHtwTQzuk" role="3EZMnx">
        <node concept="l2Vlx" id="2mjHtwTQzul" role="2iSdaV" />
        <node concept="VPM3Z" id="2mjHtwTQzum" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwTQzun" role="3EZMnx">
          <property role="3F0ifm" value="radius provider:" />
        </node>
        <node concept="3F1sOY" id="2mjHtwTQzxf" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTQz3P" resolve="radius" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mjHtwTQzup" role="3EZMnx">
        <node concept="l2Vlx" id="2mjHtwTQzuq" role="2iSdaV" />
        <node concept="VPM3Z" id="2mjHtwTQzur" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwTQzus" role="3EZMnx">
          <property role="3F0ifm" value="color provider:" />
        </node>
        <node concept="3F1sOY" id="2mjHtwTQzxG" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTQz3K" resolve="color" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mjHtwTPOiQ">
    <ref role="1XX52x" to="8b9w:2mjHtwTP_Hi" resolve="OperatorPanel" />
    <node concept="3EZMnI" id="2mjHtwTQKgp" role="2wV5jI">
      <node concept="2iRkQZ" id="2mjHtwTQKgq" role="2iSdaV" />
      <node concept="3EZMnI" id="2mjHtwTQKh0" role="3EZMnx">
        <node concept="VPM3Z" id="2mjHtwTQKh2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwTQKh4" role="3EZMnx">
          <property role="3F0ifm" value="panel:" />
        </node>
        <node concept="3F0A7n" id="2mjHtwTQKhC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2mjHtwTQKh5" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
            <node concept="3clFbF" id="14CuINs3AmH" role="3cqZAp">
              <node concept="2ShNRf" id="14CuINs3AmD" role="3clFbG">
                <node concept="YeOm9" id="14CuINs3ALc" role="2ShVmc">
                  <node concept="1Y3b0j" id="14CuINs3ALf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="14CuINs3ALg" role="1B3o_S" />
                    <node concept="3clFb_" id="14CuINs3ALh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="14CuINs3ALi" role="1B3o_S" />
                      <node concept="3uibUv" id="14CuINs3ALk" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="14CuINs3ALl" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="14CuINs3ALm" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="14CuINs3ALn" role="3clF47">
                        <node concept="3cpWs8" id="14CuINs3prj" role="3cqZAp">
                          <node concept="3cpWsn" id="14CuINs3prk" role="3cpWs9">
                            <property role="TrG5h" value="hlc" />
                            <node concept="3uibUv" id="14CuINs3prf" role="1tU5fm">
                              <ref role="3uigEE" to="mc8f:4U82Y3yZDCl" resolve="HorizontalLineCell" />
                            </node>
                            <node concept="2ShNRf" id="14CuINs3prl" role="33vP2m">
                              <node concept="1pGfFk" id="14CuINs3prm" role="2ShVmc">
                                <ref role="37wK5l" to="mc8f:4U82Y3yZF0a" resolve="HorizontalLineCell" />
                                <node concept="1Q80Hx" id="14CuINs3prn" role="37wK5m" />
                                <node concept="pncrf" id="14CuINs3pro" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="14CuINs2S6p" role="3cqZAp">
                          <node concept="2OqwBi" id="14CuINs3$ju" role="3clFbG">
                            <node concept="37vLTw" id="14CuINs3prp" role="2Oq$k0">
                              <ref role="3cqZAo" node="14CuINs3prk" resolve="hlc" />
                            </node>
                            <node concept="liA8E" id="14CuINs3DJ7" role="2OqNvi">
                              <ref role="37wK5l" to="mc8f:4U82Y3yZLMv" resolve="setColor" />
                              <node concept="10M0yZ" id="14CuINs3GGP" role="37wK5m">
                                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="BasicColors" />
                                <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD_BLUE" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="14CuINs3Gwq" role="3cqZAp">
                          <node concept="37vLTw" id="14CuINs3Gwo" role="3clFbG">
                            <ref role="3cqZAo" node="14CuINs3prk" resolve="hlc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pncrf" id="14CuINs3He0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mjHtwTQKhM" role="3EZMnx" />
      <node concept="3F2HdR" id="2mjHtwTPOjc" role="3EZMnx">
        <ref role="1NtTu8" to="8b9w:2mjHtwTPOio" resolve="content" />
        <node concept="2iRkQZ" id="2mjHtwTPOje" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$bT90ZdOUA">
    <property role="TrG5h" value="HorizLineCell" />
    <property role="3GE5qa" value="cells.lines" />
    <node concept="3UR2Jj" id="4U82Y3z1UTZ" role="lGtFl">
      <node concept="TZ5HI" id="4U82Y3z1UU0" role="3nqlJM">
        <node concept="TZ5HA" id="4U82Y3z1UU1" role="3HnX3l">
          <node concept="1dT_AC" id="4U82Y3z1Vaf" role="1dT_Ay">
            <property role="1dT_AB" value=" Use de.itemis.mps.editor.celllayout.runtime.cells.HorizontalLineCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4U82Y3z1UU2" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3Tm1VV" id="5$bT90ZdOUE" role="1B3o_S" />
    <node concept="3uibUv" id="5$bT90ZdOUR" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5$bT90ZdOUB" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="1YUFCeG1LmG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5$bT90ZdOUD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5gTlpakvelS" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tmbuc" id="1YUFCeG1LDA" role="1B3o_S" />
      <node concept="10Oyi0" id="5gTlpakvelV" role="1tU5fm" />
      <node concept="3cmrfG" id="3Dgh5aYiKsS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3Dgh5aYiKsT" role="jymVt">
      <property role="TrG5h" value="lineWidth" />
      <node concept="3Tmbuc" id="1YUFCeG1Mhm" role="1B3o_S" />
      <node concept="10Oyi0" id="3Dgh5aYiKsV" role="1tU5fm" />
      <node concept="3cmrfG" id="3Dgh5aYiKsW" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="2PGidvqh1O4" role="jymVt">
      <property role="TrG5h" value="minLength" />
      <node concept="3Tmbuc" id="1YUFCeG1MPy" role="1B3o_S" />
      <node concept="10Oyi0" id="2PGidvqh1O6" role="1tU5fm" />
      <node concept="3cmrfG" id="2PGidvqh1O7" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="5gTlpakv6oe" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="1YUFCeG1N8N" role="1B3o_S" />
      <node concept="3uibUv" id="5gTlpakv6oh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFbW" id="5$bT90ZdOUF" role="jymVt">
      <node concept="3cqZAl" id="5$bT90ZdOUG" role="3clF45" />
      <node concept="3Tm1VV" id="5$bT90ZdOUH" role="1B3o_S" />
      <node concept="3clFbS" id="5$bT90ZdOUI" role="3clF47">
        <node concept="3clFbF" id="5$bT90ZdOUJ" role="3cqZAp">
          <node concept="37vLTI" id="5$bT90ZdOUK" role="3clFbG">
            <node concept="37vLTw" id="5$bT90ZdOUL" role="37vLTx">
              <ref role="3cqZAo" node="5$bT90ZdOUP" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5$bT90ZdOUM" role="37vLTJ">
              <node concept="Xjq3P" id="5$bT90ZdOUN" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$bT90ZdOUO" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$bT90ZdOUQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="5gTlpakv6nY" role="jymVt">
      <node concept="3cqZAl" id="5gTlpakv6nZ" role="3clF45" />
      <node concept="3Tm1VV" id="5gTlpakv6o0" role="1B3o_S" />
      <node concept="3clFbS" id="5gTlpakv6o1" role="3clF47">
        <node concept="3clFbF" id="5gTlpakv6o2" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakv6o3" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakv6o4" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakv6o8" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5gTlpakv6o5" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakv6o6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakv6o7" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakv6oj" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakv6p4" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakv6p7" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakv6oa" resolve="c" />
            </node>
            <node concept="2OqwBi" id="5gTlpakv6oD" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakv6ok" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakv6oI" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakv6o8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5gTlpakv6o9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTlpakv6oa" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5gTlpakv6od" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5gTlpakvelx" role="jymVt">
      <node concept="3cqZAl" id="5gTlpakvely" role="3clF45" />
      <node concept="3Tm1VV" id="5gTlpakvelz" role="1B3o_S" />
      <node concept="3clFbS" id="5gTlpakvel$" role="3clF47">
        <node concept="3clFbF" id="5gTlpakvel_" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakvelA" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakvelB" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelL" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvelC" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelD" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvelE" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakvelF" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakvelG" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakvelH" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelN" resolve="c" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvelI" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvelK" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakvelX" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakven8" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakvenb" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelP" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvemj" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvemp" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakvelL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5gTlpakvelM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTlpakvelN" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5gTlpakvelO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakvelP" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="5gTlpakvelR" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3Dgh5aYiKso" role="jymVt">
      <node concept="3cqZAl" id="3Dgh5aYiKsp" role="3clF45" />
      <node concept="3Tm1VV" id="3Dgh5aYiKsq" role="1B3o_S" />
      <node concept="3clFbS" id="3Dgh5aYiKsr" role="3clF47">
        <node concept="3clFbF" id="3Dgh5aYiKss" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKst" role="3clFbG">
            <node concept="37vLTw" id="3Dgh5aYiKsu" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsI" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKsv" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsx" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsy" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsz" role="3clFbG">
            <node concept="37vLTw" id="3Dgh5aYiKs$" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsK" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKs_" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsB" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsC" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsD" role="3clFbG">
            <node concept="37vLTw" id="3Dgh5aYiKsE" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsM" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKsF" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsH" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsX" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsY" role="3clFbG">
            <node concept="37vLTw" id="3Dgh5aYiKt5" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsO" resolve="width" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKt0" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKt1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKt4" role="2OqNvi">
                <ref role="2Oxat5" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Dgh5aYiKsJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsK" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3Dgh5aYiKsL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsM" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="3Dgh5aYiKsN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsO" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3Dgh5aYiKsQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="2PGidvqh1N0" role="jymVt">
      <node concept="3cqZAl" id="2PGidvqh1N1" role="3clF45" />
      <node concept="3Tm1VV" id="2PGidvqh1N2" role="1B3o_S" />
      <node concept="3clFbS" id="2PGidvqh1N3" role="3clF47">
        <node concept="3clFbF" id="2PGidvqh1N4" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1N5" role="3clFbG">
            <node concept="37vLTw" id="2PGidvqh1N6" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Ns" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1N7" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1N8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1N9" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Na" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nb" role="3clFbG">
            <node concept="37vLTw" id="2PGidvqh1Nc" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Nu" resolve="c" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Nd" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Ne" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nf" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Ng" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nh" role="3clFbG">
            <node concept="37vLTw" id="2PGidvqh1Ni" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Nw" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Nj" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Nk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nl" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Nm" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nn" role="3clFbG">
            <node concept="37vLTw" id="2PGidvqh1No" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Ny" resolve="width" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Np" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Nq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nr" role="2OqNvi">
                <ref role="2Oxat5" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1NC" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Ov" role="3clFbG">
            <node concept="37vLTw" id="2PGidvqh1Oy" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1N$" resolve="minLength" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1NY" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1ND" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1O9" role="2OqNvi">
                <ref role="2Oxat5" node="2PGidvqh1O4" resolve="minLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PGidvqh1Ns" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2PGidvqh1Nt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1Nu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2PGidvqh1Nv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2PGidvqh1Nw" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="2PGidvqh1Nx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1Ny" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="2PGidvqh1Nz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1N$" role="3clF46">
        <property role="TrG5h" value="minLength" />
        <node concept="10Oyi0" id="2PGidvqh1NA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6Tmut2" role="jymVt" />
    <node concept="3clFb_" id="2RuYu6TiSr2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDecorations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2RuYu6TiSr5" role="3clF47" />
      <node concept="3Tm1VV" id="2RuYu6TiQUI" role="1B3o_S" />
      <node concept="3cqZAl" id="2RuYu6TiSoD" role="3clF45" />
      <node concept="37vLTG" id="2RuYu6TiV6k" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2RuYu6TiV6j" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="2RuYu6TiW$q" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="2RuYu6TiYaw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6TiZUd" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2RuYu6TiZUe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6Tj0Ot" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="2RuYu6Tj0Ou" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6Tj1hq" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="2RuYu6Tj1hr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6TmuAf" role="jymVt" />
    <node concept="3clFb_" id="5$bT90ZdOUS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5$bT90ZdOUT" role="1B3o_S" />
      <node concept="3uibUv" id="5$bT90ZdOUU" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMWWhi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5$bT90ZdOUX" role="3clF47">
        <node concept="3cpWs8" id="4U82Y3z0rpe" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3z0rpf" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4U82Y3z0rpc" role="1tU5fm">
              <ref role="3uigEE" to="mc8f:4U82Y3yZDCl" resolve="HorizontalLineCell" />
            </node>
            <node concept="2ShNRf" id="4U82Y3z0rpg" role="33vP2m">
              <node concept="1pGfFk" id="4U82Y3z0rph" role="2ShVmc">
                <ref role="37wK5l" to="mc8f:4U82Y3yZF0a" resolve="HorizontalLineCell" />
                <node concept="37vLTw" id="4U82Y3z0rpi" role="37wK5m">
                  <ref role="3cqZAo" node="5$bT90ZdOUV" resolve="context" />
                </node>
                <node concept="37vLTw" id="4U82Y3z0rpj" role="37wK5m">
                  <ref role="3cqZAo" node="5$bT90ZdOUB" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U82Y3z0sQ0" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3z0sQ2" role="3clFbx">
            <node concept="3clFbF" id="4U82Y3z0650" role="3cqZAp">
              <node concept="2OqwBi" id="4U82Y3z0s2n" role="3clFbG">
                <node concept="37vLTw" id="4U82Y3z0rpk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
                </node>
                <node concept="liA8E" id="4U82Y3z0scM" role="2OqNvi">
                  <ref role="37wK5l" to="mc8f:4U82Y3yZLMv" resolve="setColor" />
                  <node concept="37vLTw" id="4U82Y3z0ugB" role="37wK5m">
                    <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4U82Y3z0ty3" role="3clFbw">
            <node concept="10Nm6u" id="4U82Y3z0tzy" role="3uHU7w" />
            <node concept="37vLTw" id="4U82Y3z0tpF" role="3uHU7B">
              <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0uWn" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0vjm" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0uWl" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0vLI" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3yZMFl" resolve="setLineWidth" />
              <node concept="37vLTw" id="4U82Y3z0vMz" role="37wK5m">
                <ref role="3cqZAo" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0_zk" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0_US" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0_zi" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0Aqu" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3z0y2g" resolve="setMarginTop" />
              <node concept="37vLTw" id="4U82Y3z0Arj" role="37wK5m">
                <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0Auh" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0Aui" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0Auj" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0Auk" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3z0zm3" resolve="setMarginBottom" />
              <node concept="37vLTw" id="4U82Y3z0Aul" role="37wK5m">
                <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0BJM" role="3cqZAp">
          <node concept="37vLTw" id="4U82Y3z0BJK" role="3clFbG">
            <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4tRpPVPUEa3">
    <property role="TrG5h" value="BasicColors" />
    <node concept="3Tm1VV" id="4tRpPVPUEa4" role="1B3o_S" />
    <node concept="Wx3nA" id="4tRpPVPUEa5" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREEN" />
      <node concept="3Tm1VV" id="4tRpPVPUEpv" role="1B3o_S" />
      <node concept="3uibUv" id="4tRpPVPUEac" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4tRpPVPUEae" role="33vP2m">
        <node concept="1pGfFk" id="4tRpPVPUEaf" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4tRpPVPUEag" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEai" role="37wK5m">
            <property role="3cmrfH" value="117" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEp9" role="37wK5m">
            <property role="3cmrfH" value="35" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4tRpPVPUEpG" role="jymVt">
      <property role="TrG5h" value="TODO_BLUE" />
      <node concept="3Tm1VV" id="4tRpPVPUEpH" role="1B3o_S" />
      <node concept="3uibUv" id="4tRpPVPUEpI" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4tRpPVPUEpJ" role="33vP2m">
        <node concept="1pGfFk" id="4tRpPVPUEpK" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4tRpPVPUEpL" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEpM" role="37wK5m">
            <property role="3cmrfH" value="32" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEpN" role="37wK5m">
            <property role="3cmrfH" value="219" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y826GFznfV" role="jymVt" />
    <node concept="Wx3nA" id="2CEi94dud1E" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREY" />
      <node concept="3Tm1VV" id="2CEi94dud1F" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94dud1G" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2CEi94dud1H" role="33vP2m">
        <node concept="1pGfFk" id="2CEi94dud1I" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="y826GFznhq" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GFznsv" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GFznut" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2CEi94emCnI" role="jymVt">
      <property role="TrG5h" value="KEYWORD_BLUE" />
      <node concept="3Tm1VV" id="2CEi94emCnJ" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94emCnK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="5v_KyvNS5Np" role="33vP2m">
        <node concept="1pGfFk" id="5v_KyvNSrAx" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="5v_KyvNSrBc" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="5v_KyvNSrT4" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="5v_KyvNSsd_" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="y826GEUxbz" role="jymVt">
      <property role="TrG5h" value="INACTIVE" />
      <node concept="3Tm1VV" id="y826GEUxb$" role="1B3o_S" />
      <node concept="3uibUv" id="y826GEUxb_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="y826GEUBj_" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="y826GFqdaI" role="jymVt">
      <property role="TrG5h" value="STRING" />
      <node concept="3Tm1VV" id="y826GFqdaJ" role="1B3o_S" />
      <node concept="3uibUv" id="y826GFqdaK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="y826GFvxvw" role="33vP2m">
        <node concept="1pGfFk" id="y826GFvTJ$" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="y826GFvTKd" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="y826GFzn4Q" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="y826GFvUwq" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="y826GHHfBE" role="jymVt">
      <property role="TrG5h" value="METADATA" />
      <node concept="3Tm1VV" id="y826GHHfBF" role="1B3o_S" />
      <node concept="3uibUv" id="y826GHHfBG" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="y826GHHfBH" role="33vP2m">
        <node concept="1pGfFk" id="y826GHHfBI" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="y826GHHCHq" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GHHfBK" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="y826GHHfBL" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CEi94dud0W" role="jymVt" />
  </node>
  <node concept="24kQdi" id="2mjHtwTZvN0">
    <ref role="1XX52x" to="8b9w:2mjHtwTZvMV" resolve="HorizontalCollection" />
    <node concept="3EZMnI" id="2mjHtwTZvNO" role="2wV5jI">
      <node concept="3F2HdR" id="2mjHtwTZPDw" role="3EZMnx">
        <ref role="1NtTu8" to="8b9w:2mjHtwTZvO1" resolve="elements" />
        <node concept="l2Vlx" id="2mjHtwTZPDy" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2mjHtwTZvNR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mjHtwTZvOa">
    <ref role="1XX52x" to="8b9w:2mjHtwTZvO5" resolve="Separator" />
    <node concept="3EZMnI" id="3G$pWQNsMy4" role="2wV5jI">
      <node concept="l2Vlx" id="3G$pWQNsMy5" role="2iSdaV" />
      <node concept="3gTLQM" id="2mjHtwTZvOc" role="3EZMnx">
        <node concept="3Fmcul" id="2mjHtwTZvOe" role="3FoqZy">
          <node concept="3clFbS" id="2mjHtwTZvOg" role="2VODD2">
            <node concept="3clFbF" id="2mjHtwTZvZp" role="3cqZAp">
              <node concept="2ShNRf" id="2mjHtwTZvZr" role="3clFbG">
                <node concept="YeOm9" id="2mjHtwTZvZs" role="2ShVmc">
                  <node concept="1Y3b0j" id="2mjHtwTZvZt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~JComponent" resolve="JComponent" />
                    <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
                    <node concept="3clFb_" id="2mjHtwTZvZu" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getPreferredSize" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2mjHtwTZvZv" role="1B3o_S" />
                      <node concept="2AHcQZ" id="2mjHtwTZvZw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mnlj:~Transient" resolve="Transient" />
                      </node>
                      <node concept="3uibUv" id="2mjHtwTZvZx" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="2mjHtwTZvZy" role="3clF47">
                        <node concept="3cpWs8" id="2mjHtwTZvZz" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTZvZ$" role="3cpWs9">
                            <property role="TrG5h" value="myWidth" />
                            <node concept="10Oyi0" id="2mjHtwTZvZ_" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTZ$9o" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTZ$9r" role="3cpWs9">
                            <property role="TrG5h" value="myHeight" />
                            <node concept="10Oyi0" id="2mjHtwTZ$9m" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3kxDZ6" id="2mjHtwTZvZA" role="3cqZAp">
                          <node concept="9aQIb" id="2mjHtwTZvZB" role="3kxCCa">
                            <node concept="3clFbS" id="2mjHtwTZvZC" role="9aQI4">
                              <node concept="3clFbF" id="2mjHtwTZvZD" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTZvZE" role="3clFbG">
                                  <node concept="2OqwBi" id="2mjHtwTZvZF" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTZvZG" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2mjHtwTZ$Zx" role="2OqNvi">
                                      <ref role="3TsBF5" to="8b9w:2mjHtwTZwwp" resolve="width" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mjHtwTZvZI" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTZvZ$" resolve="myWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2mjHtwTZAeZ" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTZBlZ" role="3clFbG">
                                  <node concept="2OqwBi" id="2mjHtwTZBWi" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTZBMK" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2mjHtwTZCmk" role="2OqNvi">
                                      <ref role="3TsBF5" to="8b9w:2mjHtwTZwwt" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mjHtwTZAeX" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTZ$9r" resolve="myHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2mjHtwTZvZJ" role="3cqZAp">
                          <node concept="2ShNRf" id="2mjHtwTZvZK" role="3cqZAk">
                            <node concept="1pGfFk" id="2mjHtwTZvZL" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                              <node concept="37vLTw" id="2mjHtwTZDi4" role="37wK5m">
                                <ref role="3cqZAo" node="2mjHtwTZvZ$" resolve="myWidth" />
                              </node>
                              <node concept="37vLTw" id="2mjHtwTZE$w" role="37wK5m">
                                <ref role="3cqZAo" node="2mjHtwTZ$9r" resolve="myHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2mjHtwTZvZS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2mjHtwTZvZT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="paintComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="2mjHtwTZvZU" role="1B3o_S" />
                      <node concept="3cqZAl" id="2mjHtwTZvZV" role="3clF45" />
                      <node concept="37vLTG" id="2mjHtwTZvZW" role="3clF46">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="2mjHtwTZvZX" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2mjHtwTZvZY" role="3clF47">
                        <node concept="3clFbF" id="2mjHtwTZvZZ" role="3cqZAp">
                          <node concept="3nyPlj" id="2mjHtwTZw00" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                            <node concept="37vLTw" id="2mjHtwTZw01" role="37wK5m">
                              <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTZw02" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTZw03" role="3cpWs9">
                            <property role="TrG5h" value="myWidth" />
                            <node concept="10Oyi0" id="2mjHtwTZw04" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTZw05" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTZw06" role="3cpWs9">
                            <property role="TrG5h" value="myHeight" />
                            <node concept="10Oyi0" id="2mjHtwTZw07" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTZHYm" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTZHYp" role="3cpWs9">
                            <property role="TrG5h" value="myColor" />
                            <node concept="10Oyi0" id="2mjHtwTZHYk" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3kxDZ6" id="2mjHtwTZw08" role="3cqZAp">
                          <node concept="9aQIb" id="2mjHtwTZw09" role="3kxCCa">
                            <node concept="3clFbS" id="2mjHtwTZw0a" role="9aQI4">
                              <node concept="3clFbF" id="2mjHtwTZw0b" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTZw0c" role="3clFbG">
                                  <node concept="37vLTw" id="2mjHtwTZw0d" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTZw03" resolve="myWidth" />
                                  </node>
                                  <node concept="2OqwBi" id="2mjHtwTZw0e" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTZw0f" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2mjHtwTZGIV" role="2OqNvi">
                                      <ref role="3TsBF5" to="8b9w:2mjHtwTZwwp" resolve="width" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2mjHtwTZw0h" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTZw0i" role="3clFbG">
                                  <node concept="2OqwBi" id="2mjHtwTZw0j" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTZw0k" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2mjHtwTZHbF" role="2OqNvi">
                                      <ref role="3TsBF5" to="8b9w:2mjHtwTZwwt" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mjHtwTZw0m" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTZw06" resolve="myHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2mjHtwTZIMl" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTZJW8" role="3clFbG">
                                  <node concept="2OqwBi" id="2mjHtwTZLd$" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTZL44" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2mjHtwTZLM4" role="2OqNvi">
                                      <ref role="3TsBF5" to="8b9w:2mjHtwTZKpd" resolve="color" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mjHtwTZIMj" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTZHYp" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2mjHtwTZw0n" role="3cqZAp">
                          <node concept="2OqwBi" id="2mjHtwTZw0o" role="3clFbG">
                            <node concept="37vLTw" id="2mjHtwTZw0p" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                            </node>
                            <node concept="liA8E" id="2mjHtwTZw0q" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                              <node concept="2ShNRf" id="2mjHtwTZw0r" role="37wK5m">
                                <node concept="1pGfFk" id="2mjHtwTZw0s" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                                  <node concept="37vLTw" id="2mjHtwTZMHu" role="37wK5m">
                                    <ref role="3cqZAo" node="2mjHtwTZHYp" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2mjHtwTZw0u" role="3cqZAp">
                          <node concept="2OqwBi" id="2mjHtwTZw0v" role="3clFbG">
                            <node concept="37vLTw" id="2mjHtwTZw0w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                            </node>
                            <node concept="liA8E" id="2mjHtwTZw0x" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                              <node concept="3cmrfG" id="2mjHtwTZw0y" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="2mjHtwTZw0z" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2mjHtwTZNvN" role="37wK5m">
                                <ref role="3cqZAo" node="2mjHtwTZw03" resolve="myWidth" />
                              </node>
                              <node concept="37vLTw" id="2mjHtwTZw0D" role="37wK5m">
                                <ref role="3cqZAo" node="2mjHtwTZw06" resolve="myHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2mjHtwTZw0E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2mjHtwTZw0F" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="3G$pWQNtoeQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="2mjHtwU016O" role="6VMZX">
      <node concept="3EZMnI" id="2mjHtwU01rD" role="3EZMnx">
        <node concept="VPM3Z" id="2mjHtwU01rF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwU01rH" role="3EZMnx">
          <property role="3F0ifm" value="width:" />
        </node>
        <node concept="3F0A7n" id="2mjHtwU01si" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTZwwp" resolve="width" />
        </node>
        <node concept="l2Vlx" id="2mjHtwU01rI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2mjHtwU01sW" role="3EZMnx">
        <node concept="VPM3Z" id="2mjHtwU01sY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwU01t0" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
        </node>
        <node concept="3F0A7n" id="2mjHtwU01tW" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTZwwt" resolve="height" />
        </node>
        <node concept="l2Vlx" id="2mjHtwU01t1" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2mjHtwU016P" role="2iSdaV" />
      <node concept="3EZMnI" id="2mjHtwU01qJ" role="3EZMnx">
        <node concept="l2Vlx" id="2mjHtwU01qK" role="2iSdaV" />
        <node concept="VPM3Z" id="2mjHtwU01qL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwU01qV" role="3EZMnx">
          <property role="3F0ifm" value="color:" />
        </node>
        <node concept="3F0A7n" id="2mjHtwU01re" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTZKpd" resolve="color" />
        </node>
      </node>
    </node>
  </node>
</model>

