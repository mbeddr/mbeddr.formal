<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97bd750b-38bb-47d6-9bbf-706835092f3f(com.fasten.meta.all.scripts)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8oaq" ref="79c13063-8a7d-4070-aaba-966b36d6e0c4/java:org.apache.commons.io(org.mpsqa.base.lib/)" />
    <import index="btm1" ref="79c13063-8a7d-4070-aaba-966b36d6e0c4/java:org.apache.commons.lang3(org.mpsqa.base.lib/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts">
      <concept id="1734392475491235550" name="jetbrains.mps.console.scripts.structure.ConsoleScript" flags="ng" index="1MOzCq">
        <child id="1734392475491235551" name="command" index="1MOzCr" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="752693057587755272" name="jetbrains.mps.console.base.structure.ProjectExpression" flags="ng" index="o6qdh" />
      <concept id="5464054275389846505" name="jetbrains.mps.console.base.structure.BLCommand" flags="ng" index="2HLcI0">
        <child id="1769790395579689573" name="body" index="3RSQip" />
      </concept>
    </language>
  </registry>
  <node concept="1MOzCq" id="FwxqrAsqkE">
    <property role="TrG5h" value="update_fasten_all" />
    <node concept="2HLcI0" id="FwxqrAs_6x" role="1MOzCr">
      <node concept="3clFbS" id="FwxqrAs_6z" role="3RSQip">
        <node concept="3cpWs8" id="6r0uA12M7iR" role="3cqZAp">
          <node concept="3cpWsn" id="6r0uA12M7iS" role="3cpWs9">
            <property role="TrG5h" value="projectDir" />
            <node concept="3uibUv" id="6r0uA12M7iT" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="6r0uA12M7iU" role="33vP2m">
              <node concept="liA8E" id="6r0uA12M7iW" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~FileBasedProject.getProjectFile()" resolve="getProjectFile" />
              </node>
              <node concept="1eOMI4" id="4ZH1aVCB51t" role="2Oq$k0">
                <node concept="10QFUN" id="4ZH1aVCB51s" role="1eOMHV">
                  <node concept="o6qdh" id="4ZH1aVCB51r" role="10QFUP" />
                  <node concept="3uibUv" id="4ZH1aVCB5iB" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~FileBasedProject" resolve="FileBasedProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6r0uA12Nump" role="3cqZAp">
          <node concept="3cpWsn" id="6r0uA12Numq" role="3cpWs9">
            <property role="TrG5h" value="mpsDir" />
            <node concept="3uibUv" id="6r0uA12Numr" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6r0uA12NvYu" role="33vP2m">
              <node concept="1pGfFk" id="6r0uA12NvYv" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6r0uA12NvYw" role="37wK5m">
                  <ref role="3cqZAo" node="6r0uA12M7iS" resolve="projectDir" />
                </node>
                <node concept="Xl_RD" id="6r0uA12NvYx" role="37wK5m">
                  <property role="Xl_RC" value=".mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6r0uA12NdbM" role="3cqZAp">
          <node concept="3cpWsn" id="6r0uA12NdbN" role="3cpWs9">
            <property role="TrG5h" value="modulesFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6r0uA12NdbO" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6r0uA12Nhc3" role="33vP2m">
              <node concept="1pGfFk" id="6r0uA12NnUw" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6r0uA12Notu" role="37wK5m">
                  <ref role="3cqZAo" node="6r0uA12Numq" resolve="mpsDir" />
                </node>
                <node concept="Xl_RD" id="6r0uA12Nr_8" role="37wK5m">
                  <property role="Xl_RC" value="modules.xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yuql$cxEkj" role="3cqZAp">
          <node concept="3cpWsn" id="yuql$cxEkm" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="yuql$cxEkf" role="1tU5fm">
              <node concept="17QB3L" id="yuql$cxEDj" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="yuql$cxEFE" role="33vP2m">
              <node concept="Tc6Ow" id="yuql$cxGHg" role="2ShVmc">
                <node concept="17QB3L" id="yuql$cxH35" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yuql$cxHrC" role="3cqZAp">
          <node concept="2OqwBi" id="yuql$cxIax" role="3clFbG">
            <node concept="37vLTw" id="yuql$cxHrA" role="2Oq$k0">
              <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
            </node>
            <node concept="TSZUe" id="yuql$cxJUK" role="2OqNvi">
              <node concept="Xl_RD" id="yuql$cxJWd" role="25WWJ7">
                <property role="Xl_RC" value="&lt;?xml version=\&quot;1.0\&quot; encoding=\&quot;UTF-8\&quot;?&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yuql$cxKdU" role="3cqZAp">
          <node concept="2OqwBi" id="yuql$cxKdV" role="3clFbG">
            <node concept="37vLTw" id="yuql$cxKdW" role="2Oq$k0">
              <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
            </node>
            <node concept="TSZUe" id="yuql$cxKdX" role="2OqNvi">
              <node concept="Xl_RD" id="yuql$cxKdY" role="25WWJ7">
                <property role="Xl_RC" value="&lt;project version=\&quot;4\&quot;&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yuql$cxK$w" role="3cqZAp">
          <node concept="2OqwBi" id="yuql$cxK$x" role="3clFbG">
            <node concept="37vLTw" id="yuql$cxK$y" role="2Oq$k0">
              <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
            </node>
            <node concept="TSZUe" id="yuql$cxK$z" role="2OqNvi">
              <node concept="Xl_RD" id="yuql$cxK$$" role="25WWJ7">
                <property role="Xl_RC" value="\t&lt;component name=\&quot;MPSProject\&quot;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yuql$cxK_H" role="3cqZAp">
          <node concept="2OqwBi" id="yuql$cxK_I" role="3clFbG">
            <node concept="37vLTw" id="yuql$cxK_J" role="2Oq$k0">
              <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
            </node>
            <node concept="TSZUe" id="yuql$cxK_K" role="2OqNvi">
              <node concept="Xl_RD" id="yuql$cxK_L" role="25WWJ7">
                <property role="Xl_RC" value="\t\t&lt;projectModules&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6r0uA12NcbK" role="3cqZAp" />
        <node concept="3J1_TO" id="6r0uA12M7jc" role="3cqZAp">
          <node concept="3uVAMA" id="6r0uA12M7jd" role="1zxBo5">
            <node concept="XOnhg" id="6r0uA12M7je" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6r0uA12M7jf" role="1tU5fm">
                <node concept="3uibUv" id="6r0uA12M7jg" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6r0uA12M7jh" role="1zc67A">
              <node concept="2xdQw9" id="1k6eCQni1xz" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1k6eCQni1x_" role="9lYJi">
                  <property role="Xl_RC" value="Exception occurred while building fasten.all super-project" />
                </node>
                <node concept="37vLTw" id="1k6eCQni1zu" role="9lYJj">
                  <ref role="3cqZAo" node="6r0uA12M7je" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="6r0uA12M7ji" role="3cqZAp">
                <node concept="2OqwBi" id="6r0uA12M7jj" role="3clFbG">
                  <node concept="37vLTw" id="6r0uA12M7jk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6r0uA12M7je" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6r0uA12M7jl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6r0uA12M7jm" role="1zxBo7">
            <node concept="3cpWs8" id="6r0uA12NJ_w" role="3cqZAp">
              <node concept="3cpWsn" id="6r0uA12NJ_x" role="3cpWs9">
                <property role="TrG5h" value="directoryContainingAllProjects" />
                <node concept="3uibUv" id="6r0uA12NJ_y" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="yuql$cx_$b" role="33vP2m">
                  <node concept="37vLTw" id="6r0uA12NJ__" role="2Oq$k0">
                    <ref role="3cqZAo" node="6r0uA12M7iS" resolve="projectDir" />
                  </node>
                  <node concept="liA8E" id="yuql$cxAlj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yuql$cxLlg" role="3cqZAp" />
            <node concept="2Gpval" id="yuql$cy92K" role="3cqZAp">
              <node concept="2GrKxI" id="yuql$cy92M" role="2Gsz3X">
                <property role="TrG5h" value="siblingProjectDir" />
              </node>
              <node concept="2OqwBi" id="yuql$cy9Ru" role="2GsD0m">
                <node concept="37vLTw" id="yuql$cy9BI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r0uA12NJ_x" resolve="directoryContainingAllProjects" />
                </node>
                <node concept="liA8E" id="yuql$cya7n" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                </node>
              </node>
              <node concept="3clFbS" id="yuql$cy92Q" role="2LFqv$">
                <node concept="3clFbJ" id="yuql$czQGb" role="3cqZAp">
                  <node concept="3clFbS" id="yuql$czQGd" role="3clFbx">
                    <node concept="3N13vt" id="yuql$czT1r" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="yuql$czRm2" role="3clFbw">
                    <node concept="2GrUjf" id="yuql$czR5M" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="yuql$cy92M" resolve="siblingProjectDir" />
                    </node>
                    <node concept="liA8E" id="yuql$czSpP" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="yuql$czSBi" role="37wK5m">
                        <ref role="3cqZAo" node="6r0uA12M7iS" resolve="projectDir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yuql$cycvo" role="3cqZAp">
                  <node concept="3cpWsn" id="yuql$cycvp" role="3cpWs9">
                    <property role="TrG5h" value="sibFile" />
                    <node concept="3uibUv" id="yuql$cycty" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="yuql$cycvq" role="33vP2m">
                      <node concept="1pGfFk" id="yuql$cycvr" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="2GrUjf" id="yuql$cycvs" role="37wK5m">
                          <ref role="2Gs0qQ" node="yuql$cy92M" resolve="siblingProjectDir" />
                        </node>
                        <node concept="Xl_RD" id="yuql$cycvt" role="37wK5m">
                          <property role="Xl_RC" value=".mps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yuql$cyaeG" role="3cqZAp">
                  <node concept="3cpWsn" id="yuql$cyaeH" role="3cpWs9">
                    <property role="TrG5h" value="moduleFile" />
                    <node concept="3uibUv" id="yuql$cyaeI" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="yuql$cycEH" role="33vP2m">
                      <node concept="1pGfFk" id="yuql$cydbJ" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="yuql$cydeY" role="37wK5m">
                          <ref role="3cqZAo" node="yuql$cycvp" resolve="sibFile" />
                        </node>
                        <node concept="Xl_RD" id="yuql$cydlE" role="37wK5m">
                          <property role="Xl_RC" value="modules.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="1k6eCQnhQNV" role="3cqZAp">
                  <node concept="3cpWs3" id="1k6eCQnhREC" role="9lYJi">
                    <node concept="2OqwBi" id="1k6eCQnhRRh" role="3uHU7w">
                      <node concept="37vLTw" id="1k6eCQnhRFq" role="2Oq$k0">
                        <ref role="3cqZAo" node="yuql$cyaeH" resolve="moduleFile" />
                      </node>
                      <node concept="liA8E" id="1k6eCQnhSoq" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1k6eCQnhQNX" role="3uHU7B">
                      <property role="Xl_RC" value="reading module file: " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="yuql$cyadn" role="3cqZAp">
                  <node concept="2OqwBi" id="yuql$cydO6" role="3clFbw">
                    <node concept="37vLTw" id="yuql$cyd$S" role="2Oq$k0">
                      <ref role="3cqZAo" node="yuql$cyaeH" resolve="moduleFile" />
                    </node>
                    <node concept="liA8E" id="yuql$cyekm" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yuql$cyadp" role="3clFbx">
                    <node concept="3cpWs8" id="yuql$cxO0T" role="3cqZAp">
                      <node concept="3cpWsn" id="yuql$cxO0W" role="3cpWs9">
                        <property role="TrG5h" value="linesFromCurrentModuleFile" />
                        <node concept="_YKpA" id="yuql$cxO0P" role="1tU5fm">
                          <node concept="17QB3L" id="yuql$cy4ph" role="_ZDj9" />
                        </node>
                        <node concept="10QFUN" id="yuql$cy4Va" role="33vP2m">
                          <node concept="2YIFZM" id="yuql$cy4V8" role="10QFUP">
                            <ref role="37wK5l" to="8oaq:~FileUtils.readLines(java.io.File)" resolve="readLines" />
                            <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                            <node concept="37vLTw" id="yuql$cy4V9" role="37wK5m">
                              <ref role="3cqZAo" node="yuql$cyaeH" resolve="moduleFile" />
                            </node>
                          </node>
                          <node concept="_YKpA" id="yuql$cy4V6" role="10QFUM">
                            <node concept="17QB3L" id="yuql$cy4V7" role="_ZDj9" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yuql$cxRqq" role="3cqZAp">
                      <node concept="2OqwBi" id="yuql$cxSc$" role="3clFbG">
                        <node concept="37vLTw" id="yuql$cxRqo" role="2Oq$k0">
                          <ref role="3cqZAo" node="yuql$cxO0W" resolve="linesFromCurrentModuleFile" />
                        </node>
                        <node concept="2es0OD" id="yuql$cxUDE" role="2OqNvi">
                          <node concept="1bVj0M" id="yuql$cxUDG" role="23t8la">
                            <node concept="3clFbS" id="yuql$cxUDH" role="1bW5cS">
                              <node concept="3clFbJ" id="yuql$cxV4t" role="3cqZAp">
                                <node concept="2OqwBi" id="yuql$cxXyS" role="3clFbw">
                                  <node concept="2OqwBi" id="yuql$cxVYk" role="2Oq$k0">
                                    <node concept="37vLTw" id="yuql$cxVmH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yuql$cxUDI" resolve="it" />
                                    </node>
                                    <node concept="17S1cR" id="yuql$cxX3W" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="yuql$cxYeV" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                    <node concept="Xl_RD" id="yuql$cxYH1" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;modulePath" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yuql$cxV4v" role="3clFbx">
                                  <node concept="3cpWs8" id="yuql$cyOsX" role="3cqZAp">
                                    <node concept="3cpWsn" id="yuql$cyOt0" role="3cpWs9">
                                      <property role="TrG5h" value="adaptedLine" />
                                      <node concept="17QB3L" id="yuql$cyOsV" role="1tU5fm" />
                                      <node concept="2YIFZM" id="yuql$czglV" role="33vP2m">
                                        <ref role="37wK5l" to="btm1:~StringUtils.replace(java.lang.String,java.lang.String,java.lang.String)" resolve="replace" />
                                        <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                                        <node concept="37vLTw" id="yuql$czg$j" role="37wK5m">
                                          <ref role="3cqZAo" node="yuql$cxUDI" resolve="it" />
                                        </node>
                                        <node concept="Xl_RD" id="yuql$czgS_" role="37wK5m">
                                          <property role="Xl_RC" value="$PROJECT_DIR$" />
                                        </node>
                                        <node concept="3cpWs3" id="yuql$czhcH" role="37wK5m">
                                          <node concept="2OqwBi" id="yuql$czhcI" role="3uHU7w">
                                            <node concept="2GrUjf" id="yuql$czhcJ" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="yuql$cy92M" resolve="siblingProjectDir" />
                                            </node>
                                            <node concept="liA8E" id="yuql$czhcK" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="yuql$czhcL" role="3uHU7B">
                                            <property role="Xl_RC" value="$PROJECT_DIR$/../" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="yuql$czD3J" role="3cqZAp">
                                    <node concept="3cpWsn" id="yuql$czD3M" role="3cpWs9">
                                      <property role="TrG5h" value="newVirtualFolder" />
                                      <node concept="17QB3L" id="yuql$czD3H" role="1tU5fm" />
                                      <node concept="3K4zz7" id="yuql$czG7d" role="33vP2m">
                                        <node concept="2OqwBi" id="yuql$czEjh" role="3K4Cdx">
                                          <node concept="37vLTw" id="yuql$czDRB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yuql$cyOt0" resolve="adaptedLine" />
                                          </node>
                                          <node concept="liA8E" id="yuql$czF2e" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                            <node concept="Xl_RD" id="yuql$czFd0" role="37wK5m">
                                              <property role="Xl_RC" value="folder=\&quot;\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="yuql$czGel" role="3K4E3e">
                                          <node concept="Xl_RD" id="yuql$czGem" role="3uHU7B">
                                            <property role="Xl_RC" value="folder=\&quot;" />
                                          </node>
                                          <node concept="2OqwBi" id="yuql$czGen" role="3uHU7w">
                                            <node concept="2GrUjf" id="yuql$czGeo" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="yuql$cy92M" resolve="siblingProjectDir" />
                                            </node>
                                            <node concept="liA8E" id="yuql$czGep" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="yuql$czGWR" role="3K4GZi">
                                          <node concept="Xl_RD" id="yuql$czHbL" role="3uHU7w">
                                            <property role="Xl_RC" value="." />
                                          </node>
                                          <node concept="3cpWs3" id="yuql$czG$1" role="3uHU7B">
                                            <node concept="Xl_RD" id="yuql$czG$2" role="3uHU7B">
                                              <property role="Xl_RC" value="folder=\&quot;" />
                                            </node>
                                            <node concept="2OqwBi" id="yuql$czG$3" role="3uHU7w">
                                              <node concept="2GrUjf" id="yuql$czG$4" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="yuql$cy92M" resolve="siblingProjectDir" />
                                              </node>
                                              <node concept="liA8E" id="yuql$czG$5" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="yuql$czr4b" role="3cqZAp">
                                    <node concept="37vLTI" id="yuql$czr_T" role="3clFbG">
                                      <node concept="2YIFZM" id="yuql$czsaN" role="37vLTx">
                                        <ref role="37wK5l" to="btm1:~StringUtils.replace(java.lang.String,java.lang.String,java.lang.String)" resolve="replace" />
                                        <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                                        <node concept="37vLTw" id="yuql$czsgh" role="37wK5m">
                                          <ref role="3cqZAo" node="yuql$cyOt0" resolve="adaptedLine" />
                                        </node>
                                        <node concept="Xl_RD" id="yuql$czsMU" role="37wK5m">
                                          <property role="Xl_RC" value="folder=\&quot;" />
                                        </node>
                                        <node concept="37vLTw" id="yuql$czHSr" role="37wK5m">
                                          <ref role="3cqZAo" node="yuql$czD3M" resolve="newVirtualFolder" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="yuql$czr49" role="37vLTJ">
                                        <ref role="3cqZAo" node="yuql$cyOt0" resolve="adaptedLine" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="yuql$cy1fH" role="3cqZAp">
                                    <node concept="2OqwBi" id="yuql$cy27T" role="3clFbG">
                                      <node concept="37vLTw" id="yuql$cy1fG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
                                      </node>
                                      <node concept="TSZUe" id="yuql$cy38$" role="2OqNvi">
                                        <node concept="37vLTw" id="yuql$cy3xa" role="25WWJ7">
                                          <ref role="3cqZAo" node="yuql$cyOt0" resolve="adaptedLine" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="yuql$cxUDI" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="yuql$cxUDJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yuql$cy7EJ" role="3cqZAp" />
            <node concept="3clFbF" id="yuql$cxQkB" role="3cqZAp">
              <node concept="2OqwBi" id="yuql$cxQkC" role="3clFbG">
                <node concept="37vLTw" id="yuql$cxQkD" role="2Oq$k0">
                  <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
                </node>
                <node concept="TSZUe" id="yuql$cxQkE" role="2OqNvi">
                  <node concept="Xl_RD" id="yuql$cxQkF" role="25WWJ7">
                    <property role="Xl_RC" value="\t\t\t&lt;modulePath path=\&quot;$PROJECT_DIR$/solutions/com.fasten.meta.all/com.fasten.meta.all.msd\&quot; folder=\&quot;\&quot; /&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VPILObi8Rj" role="3cqZAp">
              <node concept="2OqwBi" id="VPILObi8Rk" role="3clFbG">
                <node concept="37vLTw" id="VPILObi8Rl" role="2Oq$k0">
                  <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
                </node>
                <node concept="TSZUe" id="VPILObi8Rm" role="2OqNvi">
                  <node concept="Xl_RD" id="VPILObi8Rn" role="25WWJ7">
                    <property role="Xl_RC" value="\t\t\t&lt;modulePath path=\&quot;$PROJECT_DIR$/solutions/com.fasten.meta.linters/com.fasten.meta.linters.msd\&quot; folder=\&quot;\&quot; /&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yuql$cxKAZ" role="3cqZAp">
              <node concept="2OqwBi" id="yuql$cxKB0" role="3clFbG">
                <node concept="37vLTw" id="yuql$cxKB1" role="2Oq$k0">
                  <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
                </node>
                <node concept="TSZUe" id="yuql$cxKB2" role="2OqNvi">
                  <node concept="Xl_RD" id="yuql$cxKB3" role="25WWJ7">
                    <property role="Xl_RC" value="\t\t&lt;/projectModules&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yuql$cxLLW" role="3cqZAp">
              <node concept="2OqwBi" id="yuql$cxLLX" role="3clFbG">
                <node concept="37vLTw" id="yuql$cxLLY" role="2Oq$k0">
                  <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
                </node>
                <node concept="TSZUe" id="yuql$cxLLZ" role="2OqNvi">
                  <node concept="Xl_RD" id="yuql$cxLM0" role="25WWJ7">
                    <property role="Xl_RC" value="\t&lt;/component&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yuql$cxLNr" role="3cqZAp">
              <node concept="2OqwBi" id="yuql$cxLNs" role="3clFbG">
                <node concept="37vLTw" id="yuql$cxLNt" role="2Oq$k0">
                  <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
                </node>
                <node concept="TSZUe" id="yuql$cxLNu" role="2OqNvi">
                  <node concept="Xl_RD" id="yuql$cxLNv" role="25WWJ7">
                    <property role="Xl_RC" value="&lt;/project&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yuql$cxNcZ" role="3cqZAp" />
            <node concept="3clFbF" id="yuql$cy6WC" role="3cqZAp">
              <node concept="2YIFZM" id="yuql$cy7qa" role="3clFbG">
                <ref role="37wK5l" to="8oaq:~FileUtils.writeLines(java.io.File,java.util.Collection)" resolve="writeLines" />
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <node concept="37vLTw" id="yuql$cy7qx" role="37wK5m">
                  <ref role="3cqZAo" node="6r0uA12NdbN" resolve="modulesFile" />
                </node>
                <node concept="37vLTw" id="yuql$cy7t_" role="37wK5m">
                  <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="1y75PbziWYa" role="3cqZAp">
              <node concept="3cpWs3" id="1y75PbziXCb" role="9lYJi">
                <node concept="2OqwBi" id="1y75PbziXOz" role="3uHU7w">
                  <node concept="37vLTw" id="1y75PbziXCF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6r0uA12NdbN" resolve="modulesFile" />
                  </node>
                  <node concept="liA8E" id="1y75PbziYkU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1k6eCQnhZm1" role="3uHU7B">
                  <node concept="Xl_RD" id="1k6eCQnhZo$" role="3uHU7w">
                    <property role="Xl_RC" value=" lines in " />
                  </node>
                  <node concept="3cpWs3" id="1k6eCQnhWoT" role="3uHU7B">
                    <node concept="Xl_RD" id="1y75PbziWYc" role="3uHU7B">
                      <property role="Xl_RC" value="wrote " />
                    </node>
                    <node concept="2OqwBi" id="1k6eCQnhX1p" role="3uHU7w">
                      <node concept="37vLTw" id="1k6eCQnhWpG" role="2Oq$k0">
                        <ref role="3cqZAo" node="yuql$cxEkm" resolve="lines" />
                      </node>
                      <node concept="34oBXx" id="1k6eCQnhYzI" role="2OqNvi" />
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
</model>

