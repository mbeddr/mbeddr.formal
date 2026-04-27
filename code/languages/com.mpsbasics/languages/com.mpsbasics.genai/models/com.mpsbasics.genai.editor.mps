<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c78e666-ab7b-42b2-a15e-5ac2396e9a5e(com.mpsbasics.genai.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="uzku" ref="r:559d7741-840e-4574-b7c8-7764c52017cf(com.mpsbasics.genai.structure)" />
    <import index="hfdo" ref="r:3c285fbd-fd2b-46da-a500-dacc1949e8b7(com.mpsbasics.langchain4j.chat)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="24kQdi" id="75z86$f1Yd9">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:75z86$f1Vhg" resolve="PdfDocumentKnowledgeBaseItem" />
    <node concept="3EZMnI" id="75z86$f1Ylr" role="2wV5jI">
      <node concept="3F0ifn" id="75z86$f1Yof" role="3EZMnx">
        <property role="3F0ifm" value="pdf file:" />
      </node>
      <node concept="3F1sOY" id="75z86$f1YtM" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:75z86$f1VBh" resolve="location" />
      </node>
      <node concept="3F0ifn" id="75z86$f1Yzl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="75z86$f1Ylu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="75z86$f4jv5">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:75z86$f1Uqd" resolve="KnowledgeBase" />
    <node concept="3EZMnI" id="75z86$f4j$B" role="2wV5jI">
      <node concept="3EZMnI" id="75z86$f4jEd" role="3EZMnx">
        <node concept="VPM3Z" id="75z86$f4jEf" role="3F10Kt" />
        <node concept="3F0ifn" id="75z86$f4jEh" role="3EZMnx">
          <property role="3F0ifm" value="knowledge base:" />
        </node>
        <node concept="3F0A7n" id="75z86$f4jS6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="75z86$f4jEi" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="75z86$f4jUS" role="3EZMnx" />
      <node concept="3F2HdR" id="75z86$f4kjH" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:75z86$f4jk4" resolve="entries" />
        <node concept="2iRkQZ" id="75z86$f4kjJ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="75z86$f4j$E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7s0Rn3OP5Xs">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:7s0Rn3OP0Q3" resolve="NamedRootNodeKnowledgeBaseItem" />
    <node concept="3EZMnI" id="7s0Rn3OP6$K" role="2wV5jI">
      <node concept="3F0ifn" id="7s0Rn3OP6$O" role="3EZMnx">
        <property role="3F0ifm" value="root node ref:" />
      </node>
      <node concept="1iCGBv" id="7s0Rn3OP6Z3" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:7s0Rn3OP4kF" resolve="nodeRef" />
        <node concept="1sVBvm" id="7s0Rn3OP6Z5" role="1sWHZn">
          <node concept="3F0A7n" id="7s0Rn3OP7cf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7s0Rn3OP7po" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="7s0Rn3OP6$N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5s847lWI8Yj">
    <property role="3GE5qa" value="chat" />
    <ref role="1XX52x" to="uzku:5s847lWI8Yh" resolve="ChatInterraction" />
    <node concept="3EZMnI" id="5s847lWI8Yl" role="2wV5jI">
      <node concept="3EZMnI" id="5s847lWI8Yp" role="3EZMnx">
        <node concept="3F0ifn" id="5s847lWI8Yv" role="3EZMnx">
          <property role="3F0ifm" value="Chat interaction:" />
        </node>
        <node concept="2iRfu4" id="5s847lWI8Yu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5s847lWI8Yy" role="3EZMnx">
        <node concept="3XFhqQ" id="5s847lWI8YC" role="3EZMnx" />
        <node concept="3F0ifn" id="5s847lWI8YF" role="3EZMnx">
          <property role="3F0ifm" value="Prompt:" />
        </node>
        <node concept="3F1sOY" id="5s847lWI8YI" role="3EZMnx">
          <ref role="1NtTu8" to="uzku:5s847lWI8Yi" resolve="prompt" />
        </node>
        <node concept="2iRfu4" id="5s847lWI8YB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5s847lWI8YS" role="3EZMnx">
        <node concept="3XFhqQ" id="5s847lWI8YU" role="3EZMnx" />
        <node concept="3gTLQM" id="5s847lWI8YY" role="3EZMnx">
          <node concept="3Fmcul" id="5s847lWI8Z0" role="3FoqZy">
            <node concept="3clFbS" id="5s847lWI8Z2" role="2VODD2">
              <node concept="3cpWs8" id="5s847lWIvot" role="3cqZAp">
                <node concept="3cpWsn" id="5s847lWIvou" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="5s847lWIuuW" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="5s847lWIvov" role="33vP2m">
                    <node concept="1pGfFk" id="5s847lWIvow" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="5s847lWIvox" role="37wK5m">
                        <property role="Xl_RC" value="Ask" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="fhch$icwa0" role="3cqZAp">
                <node concept="3cpWsn" id="fhch$icwa1" role="3cpWs9">
                  <property role="TrG5h" value="ci" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="fhch$icw0w" role="1tU5fm">
                    <ref role="ehGHo" to="uzku:5s847lWI8Yh" resolve="ChatInterraction" />
                  </node>
                  <node concept="pncrf" id="fhch$icwa2" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="fhch$ic4kc" role="3cqZAp">
                <node concept="2OqwBi" id="fhch$ic64v" role="3clFbG">
                  <node concept="37vLTw" id="fhch$ic4ka" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s847lWIvou" resolve="button" />
                  </node>
                  <node concept="liA8E" id="fhch$icbZp" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="fhch$icc0$" role="37wK5m">
                      <node concept="YeOm9" id="fhch$icu7w" role="2ShVmc">
                        <node concept="1Y3b0j" id="fhch$icu7z" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="fhch$icu7$" role="1B3o_S" />
                          <node concept="3clFb_" id="fhch$icu7M" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="fhch$icu7N" role="1B3o_S" />
                            <node concept="3cqZAl" id="fhch$icu7P" role="3clF45" />
                            <node concept="37vLTG" id="fhch$icu7Q" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="fhch$icu7R" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="fhch$icu7S" role="3clF47">
                              <node concept="1QHqEM" id="fhch$id3gE" role="3cqZAp">
                                <node concept="1QHqEC" id="fhch$id3gG" role="1QHqEI">
                                  <node concept="3clFbS" id="fhch$id3gI" role="1bW5cS">
                                    <node concept="3clFbJ" id="5Ux4Lu3eIyu" role="3cqZAp">
                                      <node concept="3clFbS" id="5Ux4Lu3eIyw" role="3clFbx">
                                        <node concept="3cpWs8" id="5Ux4Lu3eH__" role="3cqZAp">
                                          <node concept="3cpWsn" id="5Ux4Lu3eH_A" role="3cpWs9">
                                            <property role="TrG5h" value="wrapper" />
                                            <node concept="3uibUv" id="5Ux4Lu3eHwn" role="1tU5fm">
                                              <ref role="3uigEE" to="hfdo:65oZS6J79Ei" resolve="ChatWrapper" />
                                            </node>
                                            <node concept="2YIFZM" id="5Ux4Lu3eH_B" role="33vP2m">
                                              <ref role="37wK5l" to="hfdo:5s847lWIWkQ" resolve="getWrapper" />
                                              <ref role="1Pybhc" to="hfdo:65oZS6J79Ei" resolve="ChatWrapper" />
                                              <node concept="2OqwBi" id="5Ux4Lu3eH_C" role="37wK5m">
                                                <node concept="37vLTw" id="5Ux4Lu3eH_D" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="fhch$icwa1" resolve="ci" />
                                                </node>
                                                <node concept="2Xjw5R" id="5Ux4Lu3eH_E" role="2OqNvi">
                                                  <node concept="1xMEDy" id="5Ux4Lu3eH_F" role="1xVPHs">
                                                    <node concept="chp4Y" id="5Ux4Lu3eH_G" role="ri$Ld">
                                                      <ref role="cht4Q" to="uzku:zifywuOdhx" resolve="Chat" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="fhch$ic$ie" role="3cqZAp">
                                          <node concept="2OqwBi" id="fhch$icBU1" role="3clFbG">
                                            <node concept="37vLTw" id="5Ux4Lu3eH_H" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5Ux4Lu3eH_A" resolve="wrapper" />
                                            </node>
                                            <node concept="liA8E" id="fhch$icCoj" role="2OqNvi">
                                              <ref role="37wK5l" to="hfdo:25QeXKbh30k" resolve="execute" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5Ux4Lu3eLCz" role="3clFbw">
                                        <node concept="2OqwBi" id="5Ux4Lu3eJMv" role="2Oq$k0">
                                          <node concept="37vLTw" id="5Ux4Lu3eJaf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fhch$icwa1" resolve="ci" />
                                          </node>
                                          <node concept="2Xjw5R" id="5Ux4Lu3eKBE" role="2OqNvi">
                                            <node concept="1xMEDy" id="5Ux4Lu3eKBG" role="1xVPHs">
                                              <node concept="chp4Y" id="5Ux4Lu3eL3a" role="ri$Ld">
                                                <ref role="cht4Q" to="uzku:zifywuOdhx" resolve="Chat" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="5Ux4Lu3eMnM" role="2OqNvi" />
                                      </node>
                                      <node concept="9aQIb" id="5Ux4Lu3eNwM" role="9aQIa">
                                        <node concept="3clFbS" id="5Ux4Lu3eNwN" role="9aQI4">
                                          <node concept="3cpWs8" id="5Ux4Lu3eNWJ" role="3cqZAp">
                                            <node concept="3cpWsn" id="5Ux4Lu3eNWK" role="3cpWs9">
                                              <property role="TrG5h" value="wrapper" />
                                              <node concept="3uibUv" id="5Ux4Lu3eNWL" role="1tU5fm">
                                                <ref role="3uigEE" to="hfdo:5Ux4Lu3aNWB" resolve="KnowledgeBaseQueryWrapper" />
                                              </node>
                                              <node concept="2YIFZM" id="5Ux4Lu3eNWM" role="33vP2m">
                                                <ref role="37wK5l" to="hfdo:5Ux4Lu3dteg" resolve="getWrapper" />
                                                <ref role="1Pybhc" to="hfdo:5Ux4Lu3aNWB" resolve="KnowledgeBaseQueryWrapper" />
                                                <node concept="2OqwBi" id="5Ux4Lu3eNWN" role="37wK5m">
                                                  <node concept="37vLTw" id="5Ux4Lu3eNWO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fhch$icwa1" resolve="ci" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="5Ux4Lu3eNWP" role="2OqNvi">
                                                    <node concept="1xMEDy" id="5Ux4Lu3eNWQ" role="1xVPHs">
                                                      <node concept="chp4Y" id="5Ux4Lu3eNWR" role="ri$Ld">
                                                        <ref role="cht4Q" to="uzku:5Ux4Lu3ajJ3" resolve="KnowledgeBaseQuery" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5Ux4Lu3eNWS" role="3cqZAp">
                                            <node concept="2OqwBi" id="5Ux4Lu3eNWT" role="3clFbG">
                                              <node concept="37vLTw" id="5Ux4Lu3eNWU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5Ux4Lu3eNWK" resolve="wrapper" />
                                              </node>
                                              <node concept="liA8E" id="5Ux4Lu3eNWV" role="2OqNvi">
                                                <ref role="37wK5l" to="hfdo:5Ux4Lu3dohx" resolve="execute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5Ux4Lu35Qjd" role="3cqZAp">
                                      <node concept="2OqwBi" id="5Ux4Lu35QDE" role="3clFbG">
                                        <node concept="37vLTw" id="5Ux4Lu35Qjb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fhch$icwa1" resolve="ci" />
                                        </node>
                                        <node concept="HtI8k" id="5Ux4Lu35RMO" role="2OqNvi">
                                          <node concept="2ShNRf" id="5Ux4Lu35SuQ" role="HtI8F">
                                            <node concept="3zrR0B" id="5Ux4Lu35UAV" role="2ShVmc">
                                              <node concept="3Tqbb2" id="5Ux4Lu35UAX" role="3zrR0E">
                                                <ref role="ehGHo" to="uzku:5s847lWI8Yh" resolve="ChatInterraction" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5Ux4Lu35qs1" role="3cqZAp">
                                      <node concept="2OqwBi" id="5Ux4Lu35s4T" role="3clFbG">
                                        <node concept="2OqwBi" id="5Ux4Lu35qX_" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="5Ux4Lu35qs0" role="2Oq$k0" />
                                          <node concept="liA8E" id="5Ux4Lu35rEg" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5Ux4Lu35sGs" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="fhch$id5dZ" role="ukAjM">
                                  <node concept="1Q80Hx" id="fhch$id4BF" role="2Oq$k0" />
                                  <node concept="liA8E" id="fhch$id5OQ" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="fhch$icu7U" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5s847lWImqq" role="3cqZAp">
                <node concept="37vLTw" id="5s847lWIvoy" role="3clFbG">
                  <ref role="3cqZAo" node="5s847lWIvou" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5s847lWI8YX" role="2iSdaV" />
        <node concept="pkWqt" id="5s847lWMx9y" role="pqm2j">
          <node concept="3clFbS" id="5s847lWMx9z" role="2VODD2">
            <node concept="3clFbF" id="5s847lWMx9A" role="3cqZAp">
              <node concept="2OqwBi" id="5s847lWMyOz" role="3clFbG">
                <node concept="2OqwBi" id="5s847lWMxyN" role="2Oq$k0">
                  <node concept="pncrf" id="5s847lWMx9_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5s847lWMy9x" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzku:5s847lWI8YQ" resolve="answer" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5s847lWMzzX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5s847lWI8YK" role="3EZMnx">
        <node concept="3XFhqQ" id="5s847lWI8YM" role="3EZMnx" />
        <node concept="3F0ifn" id="5s847lWI8YN" role="3EZMnx">
          <property role="3F0ifm" value="Answer:" />
        </node>
        <node concept="3F1sOY" id="5s847lWI8YO" role="3EZMnx">
          <ref role="1NtTu8" to="uzku:5s847lWI8YQ" resolve="answer" />
        </node>
        <node concept="2iRfu4" id="5s847lWI8YP" role="2iSdaV" />
        <node concept="pkWqt" id="5s847lWMzDT" role="pqm2j">
          <node concept="3clFbS" id="5s847lWMzDU" role="2VODD2">
            <node concept="3clFbF" id="5s847lWMzEn" role="3cqZAp">
              <node concept="2OqwBi" id="5s847lWM_6O" role="3clFbG">
                <node concept="2OqwBi" id="5s847lWM$3$" role="2Oq$k0">
                  <node concept="pncrf" id="5s847lWMzEm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5s847lWM$ub" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzku:5s847lWI8YQ" resolve="answer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5s847lWMAHe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3yEBVmC2qvu" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------------" />
      </node>
      <node concept="3F0ifn" id="7OBWVCZD2pd" role="3EZMnx" />
      <node concept="2iRkQZ" id="5s847lWI8Yo" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5s847lWMhnI" role="6VMZX">
      <node concept="2iRkQZ" id="5s847lWMhnJ" role="2iSdaV" />
      <node concept="3F0ifn" id="5s847lWMho6" role="3EZMnx">
        <property role="3F0ifm" value="Meta-information:" />
      </node>
      <node concept="3EZMnI" id="5s847lWMho9" role="3EZMnx">
        <node concept="VPM3Z" id="5s847lWMhob" role="3F10Kt" />
        <node concept="3XFhqQ" id="5s847lWMhof" role="3EZMnx" />
        <node concept="3F1sOY" id="5s847lWMhoi" role="3EZMnx">
          <ref role="1NtTu8" to="uzku:5s847lWMgAO" resolve="metaInformation" />
        </node>
        <node concept="2iRfu4" id="5s847lWMhoe" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ODp2RoKRCL">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:3ODp2RoKRln" resolve="ModelKnowledgeBaseItem" />
    <node concept="3EZMnI" id="3ODp2RoKRCN" role="2wV5jI">
      <node concept="3F0ifn" id="3ODp2RoKRCR" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F1sOY" id="3ODp2RoKRCU" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:3ODp2RoKRlq" resolve="modelReference" />
      </node>
      <node concept="2iRfu4" id="3ODp2RoKRCQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ux4Lu3ajRo">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:5Ux4Lu3ajRm" resolve="KnowledgeBaseRef" />
    <node concept="1iCGBv" id="5Ux4Lu3ajRq" role="2wV5jI">
      <ref role="1NtTu8" to="uzku:5Ux4Lu3ajRn" resolve="knowledgeBase" />
      <node concept="1sVBvm" id="5Ux4Lu3ajRs" role="1sWHZn">
        <node concept="3F0A7n" id="5Ux4Lu3ajRw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Ux4Lu3arWS">
    <property role="3GE5qa" value="chat" />
    <ref role="1XX52x" to="uzku:5Ux4Lu3ajJ3" resolve="KnowledgeBaseQuery" />
    <node concept="3EZMnI" id="5Ux4Lu3arWU" role="2wV5jI">
      <node concept="3EZMnI" id="5Ux4Lu3arWV" role="3EZMnx">
        <node concept="VPM3Z" id="5Ux4Lu3arWW" role="3F10Kt" />
        <node concept="3F0ifn" id="5Ux4Lu3arWX" role="3EZMnx">
          <property role="3F0ifm" value="knowledge base querry:" />
        </node>
        <node concept="3F0A7n" id="5Ux4Lu3arWY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5Ux4Lu3arWZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5Ux4Lu3arX0" role="3EZMnx" />
      <node concept="3F0ifn" id="5Ux4Lu3arX8" role="3EZMnx">
        <property role="3F0ifm" value="Knowledge bases:" />
      </node>
      <node concept="3EZMnI" id="5Ux4Lu3arXb" role="3EZMnx">
        <node concept="VPM3Z" id="5Ux4Lu3arXd" role="3F10Kt" />
        <node concept="3XFhqQ" id="5Ux4Lu3arXh" role="3EZMnx" />
        <node concept="3F2HdR" id="5Ux4Lu3arXk" role="3EZMnx">
          <ref role="1NtTu8" to="uzku:5Ux4Lu3ajRl" resolve="knowledgeBases" />
          <node concept="2iRkQZ" id="5Ux4Lu3arXn" role="2czzBx" />
          <node concept="VPM3Z" id="5Ux4Lu3arXo" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="5Ux4Lu3arXg" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5Ux4Lu3arX7" role="3EZMnx" />
      <node concept="3F2HdR" id="5Ux4Lu3arX2" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:zifywuOqS5" resolve="chatInterraction" />
        <node concept="2iRkQZ" id="5Ux4Lu3arX3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5Ux4Lu3arX4" role="3EZMnx" />
      <node concept="2iRkQZ" id="5Ux4Lu3arX5" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5Ux4Lu3eFqb" role="6VMZX">
      <node concept="2iRkQZ" id="5Ux4Lu3eFqc" role="2iSdaV" />
      <node concept="3F1sOY" id="4S6651mBU9X" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:4S6651mB7lM" resolve="chatModelProvider" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4S6651mB8hd">
    <property role="3GE5qa" value="chat.model_provider" />
    <ref role="1XX52x" to="uzku:4S6651mB7Uy" resolve="OpenAIChatModelProvider" />
    <node concept="3EZMnI" id="4S6651mB8hz" role="2wV5jI">
      <node concept="3F0ifn" id="4S6651mBUaG" role="3EZMnx">
        <property role="3F0ifm" value="OpenAI Chat Model Provider" />
      </node>
      <node concept="3EZMnI" id="5Ux4Lu3eFqd" role="3EZMnx">
        <node concept="2iRfu4" id="5Ux4Lu3eFqe" role="2iSdaV" />
        <node concept="3F0ifn" id="5Ux4Lu3eFqf" role="3EZMnx">
          <property role="3F0ifm" value="model:" />
        </node>
        <node concept="3F0A7n" id="5Ux4Lu3eFqg" role="3EZMnx">
          <ref role="1NtTu8" to="uzku:5s847lWJoWt" resolve="llmModelName" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4S6651mB8hA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ODp2RoLTZU">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:3ODp2RoLTZR" resolve="ModuleKnowledgeBaseItem" />
    <node concept="3EZMnI" id="3ODp2RoLTZW" role="2wV5jI">
      <node concept="3F0ifn" id="3ODp2RoLU00" role="3EZMnx">
        <property role="3F0ifm" value="solution:" />
      </node>
      <node concept="3F1sOY" id="3ODp2RoLU03" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:3ODp2RoLTZT" resolve="moduleRef" />
      </node>
      <node concept="2iRfu4" id="3ODp2RoLTZZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4S6651mB7Tx">
    <property role="3GE5qa" value="chat" />
    <ref role="1XX52x" to="uzku:5Ux4Lu3ajKQ" resolve="AbstractChat" />
    <node concept="3F0ifn" id="4S6651mB7TR" role="2wV5jI" />
    <node concept="3F1sOY" id="4S6651mB7Ud" role="6VMZX">
      <ref role="1NtTu8" to="uzku:4S6651mB7lM" resolve="chatModelProvider" />
    </node>
  </node>
  <node concept="24kQdi" id="zifywuOsEO">
    <property role="3GE5qa" value="chat" />
    <ref role="1XX52x" to="uzku:zifywuOdhx" resolve="Chat" />
    <node concept="3EZMnI" id="zifywuOsEQ" role="2wV5jI">
      <node concept="3EZMnI" id="zifywuOsER" role="3EZMnx">
        <node concept="VPM3Z" id="zifywuOsES" role="3F10Kt" />
        <node concept="3F0ifn" id="zifywuOsET" role="3EZMnx">
          <property role="3F0ifm" value="chat:" />
        </node>
        <node concept="3F0A7n" id="zifywuOsEU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="zifywuOsEV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="zifywuOsEW" role="3EZMnx" />
      <node concept="3F0ifn" id="5Ux4Lu36AkA" role="3EZMnx" />
      <node concept="3F2HdR" id="5s847lWKDgq" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:zifywuOqS5" resolve="chatInterraction" />
        <node concept="2iRkQZ" id="5s847lWKDgs" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5s847lWH2Xv" role="3EZMnx" />
      <node concept="2iRkQZ" id="zifywuOsEZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5Ux4Lu375fm" role="6VMZX">
      <node concept="2iRkQZ" id="5Ux4Lu375fn" role="2iSdaV" />
      <node concept="3F1sOY" id="4S6651mBU98" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:4S6651mB7lM" resolve="chatModelProvider" />
      </node>
    </node>
  </node>
</model>

