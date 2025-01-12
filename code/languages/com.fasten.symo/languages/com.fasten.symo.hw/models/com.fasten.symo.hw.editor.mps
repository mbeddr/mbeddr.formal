<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f81e9a4-f738-4048-8d99-4107196eadd8(com.fasten.symo.hw.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="osta" ref="r:20be8470-9022-48a8-b125-64f3bb097af5(com.fasten.symo.hw.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ngI" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="2gpUZARgYrx">
    <ref role="1XX52x" to="osta:2gpUZARgYrl" resolve="PlatformArchitecture" />
    <node concept="3EZMnI" id="2gpUZARgYI6" role="2wV5jI">
      <node concept="PMmxH" id="2gpUZARgZ67" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="2gpUZARgZdH" role="3EZMnx" />
      <node concept="27vDVx" id="2gpUZARgZlo" role="3EZMnx">
        <node concept="2ZMM4L" id="2gpUZARgZlt" role="aCds2">
          <node concept="3clFbS" id="2gpUZARgZlu" role="2VODD2">
            <node concept="3clFbF" id="2gpUZARgZod" role="3cqZAp">
              <node concept="2OqwBi" id="2gpUZARgZ_s" role="3clFbG">
                <node concept="2ZN8Hh" id="2gpUZARgZoc" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2gpUZARgZPa" role="2OqNvi">
                  <ref role="3TtcxE" to="osta:2gpUZARgYrp" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="2gpUZARhc57" role="aCds2">
          <node concept="3clFbS" id="2gpUZARhc59" role="2VODD2">
            <node concept="3clFbF" id="2gpUZARhc6G" role="3cqZAp">
              <node concept="2OqwBi" id="2gpUZARhcdr" role="3clFbG">
                <node concept="2ZN8Hh" id="2gpUZARhc6F" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2gpUZARhcfm" role="2OqNvi">
                  <ref role="3TtcxE" to="osta:2gpUZARh861" resolve="connections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RuTs0" id="2gpUZARh2rp" role="1RuSHk">
          <ref role="1RuSHD" to="osta:2gpUZARgYrp" resolve="elements" />
        </node>
        <node concept="1xLmZY" id="2gpUZARhczS" role="1xLlFP">
          <node concept="3clFbS" id="2gpUZARhczT" role="2VODD2">
            <node concept="3cpWs8" id="2gpUZARhocR" role="3cqZAp">
              <node concept="3cpWsn" id="2gpUZARhocS" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="2BANLN" id="2gpUZARhoaK" role="1tU5fm">
                  <node concept="3uibUv" id="2gpUZARhoaN" role="_ZDj9">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2gpUZARhocT" role="33vP2m">
                  <node concept="2Jqq0_" id="2gpUZARhocU" role="2ShVmc">
                    <node concept="3uibUv" id="2gpUZARhocV" role="HW$YZ">
                      <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gpUZARhmNh" role="3cqZAp">
              <node concept="2OqwBi" id="2gpUZARhpmP" role="3clFbG">
                <node concept="37vLTw" id="2gpUZARhocW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gpUZARhocS" resolve="res" />
                </node>
                <node concept="TSZUe" id="2gpUZARhr1$" role="2OqNvi">
                  <node concept="2ShNRf" id="2gpUZARhrc3" role="25WWJ7">
                    <node concept="1pGfFk" id="2gpUZARhruf" role="2ShVmc">
                      <ref role="37wK5l" node="2gpUZARhlzm" resolve="ConnectionFromEcuToTransmissionUnit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gpUZARhrSu" role="3cqZAp">
              <node concept="37vLTw" id="2gpUZARhrSs" role="3clFbG">
                <ref role="3cqZAo" node="2gpUZARhocS" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2gpUZARgYI9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2gpUZARgZZy">
    <ref role="1XX52x" to="osta:2gpUZARgYrr" resolve="ExecutionUnit" />
    <node concept="2ZK4vF" id="2gpUZARgZZB" role="2wV5jI">
      <node concept="3F0A7n" id="2gpUZARh009" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gpUZARh00i">
    <ref role="1XX52x" to="osta:2gpUZARgYru" resolve="TransmissionUnit" />
    <node concept="2ZK4vF" id="2gpUZARh00k" role="2wV5jI">
      <node concept="3F0A7n" id="2gpUZARh00Q" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gpUZARh4Cs">
    <ref role="1XX52x" to="osta:2gpUZARh4Cm" resolve="HwConnection" />
    <node concept="2ZMJ7s" id="2gpUZARh4Cu" role="2wV5jI">
      <node concept="1PNbMa" id="2gpUZARh4Cw" role="1PN8q7">
        <node concept="23hSZX" id="2gpUZARh4CL" role="ljJml">
          <node concept="2OqwBi" id="2gpUZARh4Ld" role="23hSWE">
            <node concept="1Pxb5l" id="2gpUZARh4CY" role="2Oq$k0" />
            <node concept="3TrEf2" id="2gpUZARh8yd" role="2OqNvi">
              <ref role="3Tt5mk" to="osta:2gpUZARh8i3" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2gpUZARh4Cz" role="1PN8qh">
        <node concept="23hSZX" id="2gpUZARh4Y0" role="ljJml">
          <node concept="2OqwBi" id="2gpUZARh56b" role="23hSWE">
            <node concept="1Pxb5l" id="2gpUZARh4Yd" role="2Oq$k0" />
            <node concept="3TrEf2" id="2gpUZARh5gR" role="2OqNvi">
              <ref role="3Tt5mk" to="osta:2gpUZARh8i5" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2gpUZARhgWt">
    <property role="TrG5h" value="ConnectionFromEcuToTransmissionUnit" />
    <node concept="2tJIrI" id="2gpUZARhhs4" role="jymVt" />
    <node concept="3clFbW" id="2gpUZARhlzm" role="jymVt">
      <node concept="3cqZAl" id="2gpUZARhlzo" role="3clF45" />
      <node concept="3Tm1VV" id="2gpUZARhlzp" role="1B3o_S" />
      <node concept="3clFbS" id="2gpUZARhlzq" role="3clF47">
        <node concept="XkiVB" id="2gpUZARhlKg" role="3cqZAp">
          <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
          <node concept="Xl_RD" id="2gpUZARhlUs" role="37wK5m">
            <property role="Xl_RC" value="ecu-to-bus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2gpUZARhlpe" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_HYS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZH_HYT" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HYU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYV" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZH_HYW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYX" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HYY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYZ" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZH_HZ0" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZH_HZ1" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_HZ2" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_HZ3" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ8b4B" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ8b4C" role="3clFbG">
            <node concept="2OqwBi" id="7TjUbLQ8b4D" role="2Oq$k0">
              <node concept="37vLTw" id="7TjUbLQ8b4E" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HYX" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="7TjUbLQ8b4F" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7TjUbLQ8b4G" role="2OqNvi">
              <node concept="chp4Y" id="2gpUZARhj0F" role="2Zo12j">
                <ref role="cht4Q" to="osta:2gpUZARgYru" resolve="TransmissionUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_HZe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA5ys" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_HZf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7kF4CZH_HZg" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HZh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZi" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZH_HZj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZk" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HZl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZm" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZH_HZn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7kF4CZH_HZo" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_HZp" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_HZq" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH_HZB" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH_HZC" role="3cpWs9">
            <property role="TrG5h" value="pa" />
            <node concept="3Tqbb2" id="7kF4CZH_HZD" role="1tU5fm">
              <ref role="ehGHo" to="osta:2gpUZARgYrl" resolve="PlatformArchitecture" />
            </node>
            <node concept="2OqwBi" id="7kF4CZH_HZE" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_EO5X" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HZg" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="7kF4CZH_HZG" role="2OqNvi">
                <node concept="1xMEDy" id="7kF4CZH_HZH" role="1xVPHs">
                  <node concept="chp4Y" id="2gpUZARhkvh" role="ri$Ld">
                    <ref role="cht4Q" to="osta:2gpUZARgYrl" resolve="PlatformArchitecture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_HZJ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_HZK" role="3clFbG">
            <node concept="TSZUe" id="7kF4CZH_HZL" role="2OqNvi">
              <node concept="2pJPEk" id="7kF4CZH_HZM" role="25WWJ7">
                <node concept="2pJPED" id="7kF4CZH_HZN" role="2pJPEn">
                  <ref role="2pJxaS" to="osta:2gpUZARh4Cm" resolve="HwConnection" />
                  <node concept="2pIpSj" id="7kF4CZH_HZO" role="2pJxcM">
                    <ref role="2pIpSl" to="osta:2gpUZARh8i3" resolve="source" />
                    <node concept="36biLy" id="7kF4CZH_HZP" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EOOj" role="36biLW">
                        <node concept="chp4Y" id="2gpUZARhljW" role="3oSUPX">
                          <ref role="cht4Q" to="osta:2gpUZARgYro" resolve="IPlatformArchitectureElement" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EOOl" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZH_HZg" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZH_HZR" role="2pJxcM">
                    <ref role="2pIpSl" to="osta:2gpUZARh8i5" resolve="target" />
                    <node concept="36biLy" id="7kF4CZH_HZS" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EPab" role="36biLW">
                        <node concept="chp4Y" id="2gpUZARhlkq" role="3oSUPX">
                          <ref role="cht4Q" to="osta:2gpUZARgYro" resolve="IPlatformArchitectureElement" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EPad" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZH_HZk" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZH_HZU" role="2Oq$k0">
              <node concept="37vLTw" id="7kF4CZH_HZV" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HZC" resolve="pa" />
              </node>
              <node concept="3Tsc0h" id="7kF4CZH_HZW" role="2OqNvi">
                <ref role="3TtcxE" to="osta:2gpUZARh861" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_HZX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA67$" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHCdsy" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHCdsz" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHCds$" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHCds_" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHCdsA" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHCdsB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHCdsC" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ8772" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ8773" role="3clFbG">
            <node concept="2Zo12i" id="7TjUbLQ8774" role="2OqNvi">
              <node concept="chp4Y" id="2gpUZARhjSV" role="2Zo12j">
                <ref role="cht4Q" to="osta:2gpUZARgYrr" resolve="ExecutionUnit" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TjUbLQ8776" role="2Oq$k0">
              <node concept="2yIwOk" id="7TjUbLQ8777" role="2OqNvi" />
              <node concept="2OqwBi" id="7TjUbLQ8778" role="2Oq$k0">
                <node concept="37vLTw" id="7TjUbLQ8779" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHCds_" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="7TjUbLQ877a" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2gpUZARhhsM" role="jymVt" />
    <node concept="3uibUv" id="2gpUZARhh0z" role="1zkMxy">
      <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
    </node>
  </node>
</model>

