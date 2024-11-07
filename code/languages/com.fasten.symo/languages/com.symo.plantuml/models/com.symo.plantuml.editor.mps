<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c54e8620-02ce-447b-add3-cc9dc7547dc1(com.symo.plantuml.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="81o" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:net.sourceforge.plantuml(com.symo.plantuml.lib/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="er5d" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:org.apache.batik.swing(com.symo.plantuml.lib/)" />
    <import index="iyaa" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:org.apache.batik.anim.dom(com.symo.plantuml.lib/)" />
    <import index="e373" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:org.apache.batik.util(com.symo.plantuml.lib/)" />
    <import index="ughz" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:org.w3c.dom.svg(com.symo.plantuml.lib/)" />
    <import index="4anb" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:org.apache.batik.swing.svg(com.symo.plantuml.lib/)" implicit="true" />
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="25fKBAPJnSM">
    <property role="TrG5h" value="SVGGenerator" />
    <node concept="2tJIrI" id="25fKBAPJnVA" role="jymVt" />
    <node concept="2tJIrI" id="25fKBAPJnVC" role="jymVt" />
    <node concept="2YIFZL" id="25fKBAPJnWs" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="25fKBAPJnWv" role="3clF47">
        <node concept="3J1_TO" id="25fKBAPL1Pe" role="3cqZAp">
          <node concept="3clFbS" id="25fKBAPL1Pf" role="1zxBo7">
            <node concept="3cpWs8" id="25fKBAPJuvc" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPJuvb" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="25fKBAPJuvd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="25fKBAPJuve" role="33vP2m">
                  <property role="Xl_RC" value="@startuml\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25fKBAPJuvf" role="3cqZAp">
              <node concept="d57v9" id="25fKBAPJuvg" role="3clFbG">
                <node concept="37vLTw" id="25fKBAPJuvh" role="37vLTJ">
                  <ref role="3cqZAo" node="25fKBAPJuvb" resolve="source" />
                </node>
                <node concept="Xl_RD" id="25fKBAPJuvi" role="37vLTx">
                  <property role="Xl_RC" value="Bob -&gt; Alice : hello\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25fKBAPJuvj" role="3cqZAp">
              <node concept="d57v9" id="25fKBAPJuvk" role="3clFbG">
                <node concept="37vLTw" id="25fKBAPJuvl" role="37vLTJ">
                  <ref role="3cqZAo" node="25fKBAPJuvb" resolve="source" />
                </node>
                <node concept="Xl_RD" id="25fKBAPJuvm" role="37vLTx">
                  <property role="Xl_RC" value="@enduml\n" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25fKBAPJuvo" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPJuvn" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="25fKBAPJuvp" role="1tU5fm">
                  <ref role="3uigEE" to="81o:~SourceStringReader" resolve="SourceStringReader" />
                </node>
                <node concept="2ShNRf" id="25fKBAPJuRY" role="33vP2m">
                  <node concept="1pGfFk" id="25fKBAPJuSH" role="2ShVmc">
                    <ref role="37wK5l" to="81o:~SourceStringReader.&lt;init&gt;(java.lang.String)" resolve="SourceStringReader" />
                    <node concept="37vLTw" id="25fKBAPJuSI" role="37wK5m">
                      <ref role="3cqZAo" node="25fKBAPJuvb" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25fKBAPJuvt" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPJuvs" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="os" />
                <node concept="3uibUv" id="25fKBAPJuvu" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
                <node concept="2ShNRf" id="25fKBAPJuRS" role="33vP2m">
                  <node concept="1pGfFk" id="25fKBAPJuRV" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="25fKBAPJuvK" role="3cqZAp">
              <node concept="1PaTwC" id="25fKBAPJuvL" role="1aUNEU">
                <node concept="3oM_SD" id="25fKBAPJuvM" role="1PaTwD">
                  <property role="3oM_SC" value="Write" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvN" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvO" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvP" role="1PaTwD">
                  <property role="3oM_SC" value="image" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvQ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvR" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;os&quot;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25fKBAPJuvx" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPJuvw" role="3cpWs9">
                <property role="TrG5h" value="desc" />
                <node concept="3uibUv" id="25fKBAPJuvy" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="25fKBAPJuVL" role="33vP2m">
                  <node concept="37vLTw" id="25fKBAPJuSO" role="2Oq$k0">
                    <ref role="3cqZAo" node="25fKBAPJuvn" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="25fKBAPJuVM" role="2OqNvi">
                    <ref role="37wK5l" to="81o:~SourceStringReader.generateImage(java.io.OutputStream,net.sourceforge.plantuml.FileFormatOption)" resolve="generateImage" />
                    <node concept="37vLTw" id="25fKBAPJuVN" role="37wK5m">
                      <ref role="3cqZAo" node="25fKBAPJuvs" resolve="os" />
                    </node>
                    <node concept="2ShNRf" id="25fKBAPJv0H" role="37wK5m">
                      <node concept="1pGfFk" id="25fKBAPJv0Y" role="2ShVmc">
                        <ref role="37wK5l" to="81o:~FileFormatOption.&lt;init&gt;(net.sourceforge.plantuml.FileFormat)" resolve="FileFormatOption" />
                        <node concept="Rm8GO" id="25fKBAPJv0Z" role="37wK5m">
                          <ref role="1Px2BO" to="81o:~FileFormat" resolve="FileFormat" />
                          <ref role="Rm8GQ" to="81o:~FileFormat.SVG" resolve="SVG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25fKBAPJuvB" role="3cqZAp">
              <node concept="2OqwBi" id="25fKBAPJuVs" role="3clFbG">
                <node concept="37vLTw" id="25fKBAPJuT0" role="2Oq$k0">
                  <ref role="3cqZAo" node="25fKBAPJuvs" resolve="os" />
                </node>
                <node concept="liA8E" id="25fKBAPJuVt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25fKBAPMaFw" role="3cqZAp" />
            <node concept="3SKdUt" id="25fKBAPJuvS" role="3cqZAp">
              <node concept="1PaTwC" id="25fKBAPJuvT" role="1aUNEU">
                <node concept="3oM_SD" id="25fKBAPJuvU" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvV" role="1PaTwD">
                  <property role="3oM_SC" value="XML" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvW" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvX" role="1PaTwD">
                  <property role="3oM_SC" value="stored" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvY" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvZ" role="1PaTwD">
                  <property role="3oM_SC" value="svg" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25fKBAPJuvE" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPJuvD" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="svg" />
                <node concept="3uibUv" id="25fKBAPJuvF" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="25fKBAPJuOp" role="33vP2m">
                  <node concept="1pGfFk" id="25fKBAPJuRJ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                    <node concept="2OqwBi" id="25fKBAPJv0w" role="37wK5m">
                      <node concept="37vLTw" id="25fKBAPJuVY" role="2Oq$k0">
                        <ref role="3cqZAo" node="25fKBAPJuvs" resolve="os" />
                      </node>
                      <node concept="liA8E" id="25fKBAPJv0x" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="25fKBAPJuW6" role="37wK5m">
                      <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                      <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                      <node concept="Xl_RD" id="25fKBAPJuW7" role="37wK5m">
                        <property role="Xl_RC" value="UTF-8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25fKBAPL2DQ" role="3cqZAp" />
            <node concept="3cpWs8" id="25fKBAPL4Lc" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPL4Ld" role="3cpWs9">
                <property role="TrG5h" value="canvas" />
                <node concept="3uibUv" id="25fKBAPL4Le" role="1tU5fm">
                  <ref role="3uigEE" to="er5d:~JSVGCanvas" resolve="JSVGCanvas" />
                </node>
                <node concept="2ShNRf" id="25fKBAPL5a1" role="33vP2m">
                  <node concept="1pGfFk" id="79fxyvP7hSL" role="2ShVmc">
                    <ref role="37wK5l" to="er5d:~JSVGCanvas.&lt;init&gt;()" resolve="JSVGCanvas" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25fKBAPQ3$2" role="3cqZAp" />
            <node concept="3cpWs8" id="2ag5hDwybSU" role="3cqZAp">
              <node concept="3cpWsn" id="2ag5hDwybSV" role="3cpWs9">
                <property role="TrG5h" value="contextClassLoader" />
                <node concept="3uibUv" id="2ag5hDwybST" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="2ag5hDwybSW" role="33vP2m">
                  <node concept="2YIFZM" id="2ag5hDwybSX" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="liA8E" id="2ag5hDwybSY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader()" resolve="getContextClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="2ag5hDwy7K8" role="3cqZAp">
              <node concept="3clFbS" id="2ag5hDwy7Ka" role="1zxBo7">
                <node concept="3clFbF" id="2ag5hDwygtO" role="3cqZAp">
                  <node concept="2OqwBi" id="2ag5hDwygD$" role="3clFbG">
                    <node concept="2YIFZM" id="2ag5hDwygxY" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    </node>
                    <node concept="liA8E" id="2ag5hDwyhiQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                      <node concept="2OqwBi" id="2ag5hDwyiTV" role="37wK5m">
                        <node concept="3VsKOn" id="25fKBAPQ7rW" role="2Oq$k0">
                          <ref role="3VsUkX" node="25fKBAPJnSM" resolve="SVGGenerator" />
                        </node>
                        <node concept="liA8E" id="2ag5hDwynHj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="25fKBAPQ7Xp" role="3cqZAp" />
                <node concept="3cpWs8" id="25fKBAPLVha" role="3cqZAp">
                  <node concept="3cpWsn" id="25fKBAPLVhb" role="3cpWs9">
                    <property role="TrG5h" value="factory" />
                    <node concept="3uibUv" id="25fKBAPLVhc" role="1tU5fm">
                      <ref role="3uigEE" to="iyaa:~SAXSVGDocumentFactory" resolve="SAXSVGDocumentFactory" />
                    </node>
                    <node concept="2ShNRf" id="25fKBAPLW9P" role="33vP2m">
                      <node concept="1pGfFk" id="25fKBAPLZ$r" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="iyaa:~SAXSVGDocumentFactory.&lt;init&gt;(java.lang.String)" resolve="SAXSVGDocumentFactory" />
                        <node concept="2YIFZM" id="25fKBAPM1bU" role="37wK5m">
                          <ref role="37wK5l" to="e373:~XMLResourceDescriptor.getXMLParserClassName()" resolve="getXMLParserClassName" />
                          <ref role="1Pybhc" to="e373:~XMLResourceDescriptor" resolve="XMLResourceDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="25fKBAPM7bp" role="3cqZAp">
                  <node concept="3cpWsn" id="25fKBAPM7bq" role="3cpWs9">
                    <property role="TrG5h" value="svgDocument" />
                    <node concept="3uibUv" id="25fKBAPM76l" role="1tU5fm">
                      <ref role="3uigEE" to="ughz:~SVGDocument" resolve="SVGDocument" />
                    </node>
                    <node concept="2OqwBi" id="25fKBAPM7br" role="33vP2m">
                      <node concept="37vLTw" id="25fKBAPM7bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="25fKBAPLVhb" resolve="factory" />
                      </node>
                      <node concept="liA8E" id="25fKBAPM7bt" role="2OqNvi">
                        <ref role="37wK5l" to="iyaa:~SAXSVGDocumentFactory.createSVGDocument(java.lang.String,java.io.Reader)" resolve="createSVGDocument" />
                        <node concept="10Nm6u" id="25fKBAPOfC6" role="37wK5m" />
                        <node concept="2ShNRf" id="25fKBAPOgh$" role="37wK5m">
                          <node concept="1pGfFk" id="25fKBAPOlZ9" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                            <node concept="37vLTw" id="25fKBAPOmDL" role="37wK5m">
                              <ref role="3cqZAo" node="25fKBAPJuvD" resolve="svg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="25fKBAPL5Vt" role="3cqZAp">
                  <node concept="2OqwBi" id="25fKBAPL7m2" role="3clFbG">
                    <node concept="37vLTw" id="25fKBAPL5Vr" role="2Oq$k0">
                      <ref role="3cqZAo" node="25fKBAPL4Ld" resolve="canvas" />
                    </node>
                    <node concept="liA8E" id="25fKBAPL95E" role="2OqNvi">
                      <ref role="37wK5l" to="4anb:~JSVGComponent.setSVGDocument(org.w3c.dom.svg.SVGDocument)" resolve="setSVGDocument" />
                      <node concept="37vLTw" id="25fKBAPM9yh" role="37wK5m">
                        <ref role="3cqZAo" node="25fKBAPM7bq" resolve="svgDocument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="25fKBAPQ8cY" role="3cqZAp" />
              </node>
              <node concept="1wplmZ" id="3aOL2HreJs" role="1zxBo6">
                <node concept="3clFbS" id="2ag5hDwy7Kb" role="1wplMD">
                  <node concept="3clFbF" id="2ag5hDwycAV" role="3cqZAp">
                    <node concept="2OqwBi" id="2ag5hDwycIR" role="3clFbG">
                      <node concept="2YIFZM" id="2ag5hDwycBh" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="liA8E" id="2ag5hDwydo8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                        <node concept="37vLTw" id="2ag5hDwydpy" role="37wK5m">
                          <ref role="3cqZAo" node="2ag5hDwybSV" resolve="contextClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ag5hDwxY_B" role="3cqZAp" />
            <node concept="3clFbH" id="25fKBAPQ3B1" role="3cqZAp" />
            <node concept="3clFbH" id="25fKBAPQ3E2" role="3cqZAp" />
            <node concept="3clFbH" id="25fKBAPMaPY" role="3cqZAp" />
            <node concept="3cpWs6" id="25fKBAPMh$o" role="3cqZAp">
              <node concept="37vLTw" id="25fKBAPMiqU" role="3cqZAk">
                <ref role="3cqZAo" node="25fKBAPL4Ld" resolve="canvas" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="25fKBAPL1Ph" role="1zxBo5">
            <node concept="3clFbS" id="25fKBAPL1Pi" role="1zc67A">
              <node concept="2xdQw9" id="25fKBAPL1Zp" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="25fKBAPL1Zr" role="9lYJi">
                  <property role="Xl_RC" value="error while closing string" />
                </node>
                <node concept="37vLTw" id="25fKBAPL2za" role="9lYJj">
                  <ref role="3cqZAo" node="25fKBAPL1Pj" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="25fKBAPMjHh" role="3cqZAp">
                <node concept="10Nm6u" id="25fKBAPMkvP" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="25fKBAPL1Pj" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="25fKBAPL1Pk" role="1tU5fm">
                <node concept="3uibUv" id="25fKBAPL1Pg" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1gPhNUs6Nh0" role="1zxBo5">
            <node concept="XOnhg" id="1gPhNUs6Nh1" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1gPhNUs6Nh2" role="1tU5fm">
                <node concept="3uibUv" id="1gPhNUs6O2F" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1gPhNUs6Nh3" role="1zc67A">
              <node concept="2xdQw9" id="1gPhNUs6OxT" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1gPhNUs6OxU" role="9lYJi">
                  <property role="Xl_RC" value="error " />
                </node>
                <node concept="37vLTw" id="1gPhNUs6OxV" role="9lYJj">
                  <ref role="3cqZAo" node="1gPhNUs6Nh1" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="1gPhNUs6OxW" role="3cqZAp">
                <node concept="10Nm6u" id="1gPhNUs6OxX" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25fKBAPJnVS" role="1B3o_S" />
      <node concept="3uibUv" id="25fKBAPMgdC" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="25fKBAPJnSN" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="25fKBAPMkFy">
    <ref role="1XX52x" to="udwj:25fKBAPMkDl" resolve="SVGDisplay" />
    <node concept="3gTLQM" id="25fKBAPMkHK" role="2wV5jI">
      <node concept="3Fmcul" id="25fKBAPMkHM" role="3FoqZy">
        <node concept="3clFbS" id="25fKBAPMkHO" role="2VODD2">
          <node concept="3clFbF" id="25fKBAPMkWA" role="3cqZAp">
            <node concept="2YIFZM" id="25fKBAPMkXq" role="3clFbG">
              <ref role="37wK5l" node="25fKBAPJnWs" resolve="generate" />
              <ref role="1Pybhc" node="25fKBAPJnSM" resolve="SVGGenerator" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

