<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3cb3cef7-e927-4edc-8397-3e96f9493ec5(com.mbeddr.formal.nusmv.rcp_patcher)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="embf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.jar(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
    </language>
  </registry>
  <node concept="312cEu" id="7omKp2QOy93">
    <property role="TrG5h" value="PatchJars" />
    <node concept="2tJIrI" id="7omKp2QOy95" role="jymVt" />
    <node concept="2YIFZL" id="7omKp2QQhoh" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="7omKp2QQhok" role="3clF47">
        <node concept="3clFbF" id="7omKp2QQiMg" role="3cqZAp">
          <node concept="1rXfSq" id="7omKp2QQiMf" role="3clFbG">
            <ref role="37wK5l" node="7omKp2QOy9i" resolve="optimizeDeployment" />
            <node concept="Xl_RD" id="7omKp2QQjks" role="37wK5m">
              <property role="Xl_RC" value="d:/mbeddr-formal-releases/fasten-2019-02-21_temp/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7omKp2QQgMo" role="1B3o_S" />
      <node concept="3cqZAl" id="7omKp2QQhnw" role="3clF45" />
      <node concept="37vLTG" id="7omKp2QQhWQ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7omKp2QQhZv" role="1tU5fm">
          <node concept="17QB3L" id="7omKp2QQhWP" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7omKp2QQibR" role="jymVt" />
    <node concept="2YIFZL" id="7omKp2QOy9i" role="jymVt">
      <property role="TrG5h" value="optimizeDeployment" />
      <node concept="3clFbS" id="7omKp2QOy9l" role="3clF47">
        <node concept="3cpWs8" id="7omKp2QOT4O" role="3cqZAp">
          <node concept="3cpWsn" id="7omKp2QOT4P" role="3cpWs9">
            <property role="TrG5h" value="allJars" />
            <node concept="3uibUv" id="7omKp2QOT4$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7omKp2QOT4B" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2YIFZM" id="7omKp2QOT4Q" role="33vP2m">
              <ref role="37wK5l" to="8oaq:~FileUtils.listFiles(java.io.File,java.lang.String[],boolean)" resolve="listFiles" />
              <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
              <node concept="2ShNRf" id="7omKp2QP3J5" role="37wK5m">
                <node concept="1pGfFk" id="7omKp2QP42o" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7omKp2QP4dq" role="37wK5m">
                    <ref role="3cqZAo" node="7omKp2QORD3" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7omKp2QOT4S" role="37wK5m">
                <node concept="3g6Rrh" id="7omKp2QOT4T" role="2ShVmc">
                  <node concept="Xl_RD" id="7omKp2QOT4U" role="3g7hyw">
                    <property role="Xl_RC" value="jar" />
                  </node>
                  <node concept="3uibUv" id="7omKp2QOT4V" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="7omKp2QOT4W" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7omKp2QPbTm" role="3cqZAp">
          <node concept="3cpWsn" id="7omKp2QPbTp" role="3cpWs9">
            <property role="TrG5h" value="crtJarIndex" />
            <node concept="10Oyi0" id="7omKp2QPbTk" role="1tU5fm" />
            <node concept="3cmrfG" id="7omKp2QPcag" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7omKp2QOTqh" role="3cqZAp">
          <node concept="2GrKxI" id="7omKp2QOTqj" role="2Gsz3X">
            <property role="TrG5h" value="jar" />
          </node>
          <node concept="37vLTw" id="7omKp2QOTsm" role="2GsD0m">
            <ref role="3cqZAo" node="7omKp2QOT4P" resolve="allJars" />
          </node>
          <node concept="3clFbS" id="7omKp2QOTqn" role="2LFqv$">
            <node concept="3J1_TO" id="7omKp2QPbgj" role="3cqZAp">
              <node concept="3clFbS" id="7omKp2QPbgk" role="1zxBo7">
                <node concept="3clFbF" id="7omKp2QPcfI" role="3cqZAp">
                  <node concept="3uNrnE" id="7omKp2QPcI$" role="3clFbG">
                    <node concept="37vLTw" id="7omKp2QPcIA" role="2$L3a6">
                      <ref role="3cqZAo" node="7omKp2QPbTp" resolve="crtJarIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7omKp2QPdaQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7omKp2QPdaN" role="3clFbG">
                    <node concept="10M0yZ" id="7omKp2QPdaO" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="7omKp2QPdaP" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="7omKp2QPiEn" role="37wK5m">
                        <node concept="2OqwBi" id="7omKp2QPjCG" role="3uHU7w">
                          <node concept="2GrUjf" id="7omKp2QPji2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7omKp2QOTqj" resolve="jar" />
                          </node>
                          <node concept="liA8E" id="7omKp2QPAQu" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7omKp2QPdpO" role="3uHU7B">
                          <node concept="37vLTw" id="7omKp2QPdtE" role="3uHU7B">
                            <ref role="3cqZAo" node="7omKp2QPbTp" resolve="crtJarIndex" />
                          </node>
                          <node concept="Xl_RD" id="7omKp2QPdgF" role="3uHU7w">
                            <property role="Xl_RC" value=" processing: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7omKp2QOTsK" role="3cqZAp">
                  <node concept="1rXfSq" id="7omKp2QOTsJ" role="3clFbG">
                    <ref role="37wK5l" node="7omKp2QOQhX" resolve="processSingleJar" />
                    <node concept="2GrUjf" id="7omKp2QOVpR" role="37wK5m">
                      <ref role="2Gs0qQ" node="7omKp2QOTqj" resolve="jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7omKp2QPbgf" role="1zxBo5">
                <node concept="XOnhg" id="7omKp2QPbgh" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="2I900X4jyT$" role="1tU5fm">
                    <node concept="3uibUv" id="7omKp2QPbgi" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7omKp2QPbgg" role="1zc67A">
                  <node concept="3clFbF" id="7omKp2QPbpK" role="3cqZAp">
                    <node concept="2OqwBi" id="7omKp2QPbtw" role="3clFbG">
                      <node concept="37vLTw" id="7omKp2QPbpJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7omKp2QPbgh" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7omKp2QPbG3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7omKp2QOQoJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7omKp2QOy9g" role="3clF45" />
      <node concept="37vLTG" id="7omKp2QORD3" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7omKp2QORD2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7omKp2QOQm0" role="jymVt" />
    <node concept="2YIFZL" id="7omKp2QOQhX" role="jymVt">
      <property role="TrG5h" value="processSingleJar" />
      <node concept="3clFbS" id="7omKp2QOQhY" role="3clF47">
        <node concept="1X3_iC" id="7omKp2QSA9t" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="7omKp2QStef" role="8Wnug">
            <node concept="3clFbS" id="7omKp2QSteh" role="3clFbx">
              <node concept="3clFbF" id="7omKp2QSwQw" role="3cqZAp">
                <node concept="2YIFZM" id="7omKp2QSwQx" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
                  <node concept="2OqwBi" id="7omKp2QSwQy" role="37wK5m">
                    <node concept="37vLTw" id="7omKp2QSwQz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7omKp2QOTLp" resolve="jar" />
                    </node>
                    <node concept="liA8E" id="7omKp2QSwQ$" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7omKp2QSwXn" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7omKp2QSvpC" role="3clFbw">
              <node concept="2OqwBi" id="7omKp2QSuaH" role="2Oq$k0">
                <node concept="37vLTw" id="7omKp2QStGr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7omKp2QOTLp" resolve="jar" />
                </node>
                <node concept="liA8E" id="7omKp2QSuN4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
              <node concept="liA8E" id="7omKp2QSwBB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="7omKp2QSwEf" role="37wK5m">
                  <property role="Xl_RC" value="-src.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7omKp2QSwZQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7omKp2QOQhZ" role="3cqZAp">
          <node concept="3cpWsn" id="7omKp2QOQi0" role="3cpWs9">
            <property role="TrG5h" value="jarFile" />
            <node concept="3uibUv" id="7omKp2QOQi1" role="1tU5fm">
              <ref role="3uigEE" to="embf:~JarFile" resolve="JarFile" />
            </node>
            <node concept="2ShNRf" id="7omKp2QOQi2" role="33vP2m">
              <node concept="1pGfFk" id="7omKp2QOQi3" role="2ShVmc">
                <ref role="37wK5l" to="embf:~JarFile.&lt;init&gt;(java.io.File)" resolve="JarFile" />
                <node concept="37vLTw" id="7omKp2QOTLF" role="37wK5m">
                  <ref role="3cqZAo" node="7omKp2QOTLp" resolve="jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7omKp2QOTNO" role="3cqZAp">
          <node concept="3cpWsn" id="7omKp2QOTNR" role="3cpWs9">
            <property role="TrG5h" value="tmpJarName" />
            <node concept="17QB3L" id="7omKp2QOTNM" role="1tU5fm" />
            <node concept="3cpWs3" id="7omKp2QOVnc" role="33vP2m">
              <node concept="Xl_RD" id="7omKp2QOVnL" role="3uHU7w">
                <property role="Xl_RC" value="_temp.jar" />
              </node>
              <node concept="2OqwBi" id="7omKp2QOU5N" role="3uHU7B">
                <node concept="2OqwBi" id="7omKp2QOWlQ" role="2Oq$k0">
                  <node concept="37vLTw" id="7omKp2QOTPK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7omKp2QOTLp" resolve="jar" />
                  </node>
                  <node concept="liA8E" id="7omKp2QOWGW" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="liA8E" id="7omKp2QOUfv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="7omKp2QOUfY" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="7omKp2QOV7A" role="37wK5m">
                    <node concept="2OqwBi" id="7omKp2QOUzk" role="3uHU7B">
                      <node concept="2OqwBi" id="7omKp2QP8rF" role="2Oq$k0">
                        <node concept="37vLTw" id="7omKp2QOUln" role="2Oq$k0">
                          <ref role="3cqZAo" node="7omKp2QOTLp" resolve="jar" />
                        </node>
                        <node concept="liA8E" id="7omKp2QP8Um" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7omKp2QOULt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7omKp2QOV8i" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7omKp2QOQi4" role="3cqZAp">
          <node concept="3cpWsn" id="7omKp2QOQi5" role="3cpWs9">
            <property role="TrG5h" value="tmpJarFile" />
            <node concept="3uibUv" id="7omKp2QPaJB" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7omKp2QOQi7" role="33vP2m">
              <node concept="1pGfFk" id="7omKp2QOQi8" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7omKp2QOVof" role="37wK5m">
                  <ref role="3cqZAo" node="7omKp2QOTNR" resolve="tmpJarName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7omKp2QOQi9" role="3cqZAp" />
        <node concept="3cpWs8" id="7omKp2QOQia" role="3cqZAp">
          <node concept="3cpWsn" id="7omKp2QOQib" role="3cpWs9">
            <property role="TrG5h" value="tempJarOutputStream" />
            <node concept="3uibUv" id="7omKp2QOQic" role="1tU5fm">
              <ref role="3uigEE" to="embf:~JarOutputStream" resolve="JarOutputStream" />
            </node>
            <node concept="2ShNRf" id="7omKp2QOQid" role="33vP2m">
              <node concept="1pGfFk" id="7omKp2QOQie" role="2ShVmc">
                <ref role="37wK5l" to="embf:~JarOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="JarOutputStream" />
                <node concept="2ShNRf" id="7omKp2QOQif" role="37wK5m">
                  <node concept="1pGfFk" id="7omKp2QOQig" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="7omKp2QPb9m" role="37wK5m">
                      <ref role="3cqZAo" node="7omKp2QOQi5" resolve="tmpJarFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7omKp2QOQii" role="3cqZAp">
          <node concept="3cpWsn" id="7omKp2QOQij" role="3cpWs9">
            <property role="TrG5h" value="jarEntries" />
            <node concept="3uibUv" id="7omKp2QOQik" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="7omKp2QOQil" role="33vP2m">
              <node concept="37vLTw" id="7omKp2QOQim" role="2Oq$k0">
                <ref role="3cqZAo" node="7omKp2QOQi0" resolve="jarFile" />
              </node>
              <node concept="liA8E" id="7omKp2QOQin" role="2OqNvi">
                <ref role="37wK5l" to="embf:~JarFile.entries()" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7omKp2QOQio" role="3cqZAp">
          <node concept="2OqwBi" id="7omKp2QOQip" role="2$JKZa">
            <node concept="37vLTw" id="7omKp2QOQiq" role="2Oq$k0">
              <ref role="3cqZAo" node="7omKp2QOQij" resolve="jarEntries" />
            </node>
            <node concept="liA8E" id="7omKp2QOQir" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements()" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="7omKp2QOQis" role="2LFqv$">
            <node concept="3cpWs8" id="7omKp2QOQit" role="3cqZAp">
              <node concept="3cpWsn" id="7omKp2QOQiu" role="3cpWs9">
                <property role="TrG5h" value="currentEntry" />
                <node concept="3uibUv" id="7omKp2QOQiv" role="1tU5fm">
                  <ref role="3uigEE" to="embf:~JarEntry" resolve="JarEntry" />
                </node>
                <node concept="10QFUN" id="7omKp2QPajL" role="33vP2m">
                  <node concept="2OqwBi" id="7omKp2QPajI" role="10QFUP">
                    <node concept="37vLTw" id="7omKp2QPajJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7omKp2QOQij" resolve="jarEntries" />
                    </node>
                    <node concept="liA8E" id="7omKp2QPajK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Enumeration.nextElement()" resolve="nextElement" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7omKp2QPajH" role="10QFUM">
                    <ref role="3uigEE" to="embf:~JarEntry" resolve="JarEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7omKp2QOWJ_" role="3cqZAp">
              <node concept="3clFbS" id="7omKp2QOWJB" role="3clFbx">
                <node concept="3N13vt" id="7omKp2QP1oK" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7omKp2QOZdA" role="3clFbw">
                <node concept="2OqwBi" id="7omKp2QOXaP" role="2Oq$k0">
                  <node concept="37vLTw" id="7omKp2QOWKQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7omKp2QOQiu" resolve="currentEntry" />
                  </node>
                  <node concept="liA8E" id="7omKp2QOZ4h" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipEntry.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7omKp2QP1mX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="Xl_RD" id="7omKp2QP1nb" role="37wK5m">
                    <property role="Xl_RC" value="trace.info" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7omKp2QOQiz" role="3cqZAp">
              <node concept="3cpWsn" id="7omKp2QOQi$" role="3cpWs9">
                <property role="TrG5h" value="entryInputStream" />
                <node concept="3uibUv" id="7omKp2QOQi_" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2OqwBi" id="7omKp2QOQiA" role="33vP2m">
                  <node concept="37vLTw" id="7omKp2QOQiB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7omKp2QOQi0" resolve="jarFile" />
                  </node>
                  <node concept="liA8E" id="7omKp2QOQiC" role="2OqNvi">
                    <ref role="37wK5l" to="embf:~JarFile.getInputStream(java.util.zip.ZipEntry)" resolve="getInputStream" />
                    <node concept="37vLTw" id="7omKp2QOQiD" role="37wK5m">
                      <ref role="3cqZAo" node="7omKp2QOQiu" resolve="currentEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7omKp2QOQiE" role="3cqZAp">
              <node concept="2OqwBi" id="7omKp2QOQiF" role="3clFbG">
                <node concept="37vLTw" id="7omKp2QOQiG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7omKp2QOQib" resolve="tempJarOutputStream" />
                </node>
                <node concept="liA8E" id="7omKp2QOQiH" role="2OqNvi">
                  <ref role="37wK5l" to="embf:~JarOutputStream.putNextEntry(java.util.zip.ZipEntry)" resolve="putNextEntry" />
                  <node concept="37vLTw" id="7omKp2QOQiI" role="37wK5m">
                    <ref role="3cqZAo" node="7omKp2QOQiu" resolve="currentEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7omKp2QOQiJ" role="3cqZAp">
              <node concept="3cpWsn" id="7omKp2QOQiK" role="3cpWs9">
                <property role="TrG5h" value="buffer" />
                <node concept="10Q1$e" id="7omKp2QOQiL" role="1tU5fm">
                  <node concept="10PrrI" id="7omKp2QOQiM" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="7omKp2QOQiN" role="33vP2m">
                  <node concept="3$_iS1" id="7omKp2QOQiO" role="2ShVmc">
                    <node concept="3$GHV9" id="7omKp2QOQiP" role="3$GQph">
                      <node concept="3cmrfG" id="7omKp2QOQiQ" role="3$I4v7">
                        <property role="3cmrfH" value="1024" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="7omKp2QOQiR" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7omKp2QOQiS" role="3cqZAp">
              <node concept="3cpWsn" id="7omKp2QOQiT" role="3cpWs9">
                <property role="TrG5h" value="bytesRead" />
                <node concept="10Oyi0" id="7omKp2QOQiU" role="1tU5fm" />
                <node concept="3cmrfG" id="7omKp2QOQiV" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="7omKp2QOQiW" role="3cqZAp">
              <node concept="3y3z36" id="7omKp2QOQiX" role="2$JKZa">
                <node concept="1eOMI4" id="7omKp2QOQiY" role="3uHU7B">
                  <node concept="37vLTI" id="7omKp2QOQiZ" role="1eOMHV">
                    <node concept="37vLTw" id="7omKp2QOQj0" role="37vLTJ">
                      <ref role="3cqZAo" node="7omKp2QOQiT" resolve="bytesRead" />
                    </node>
                    <node concept="2OqwBi" id="7omKp2QOQj1" role="37vLTx">
                      <node concept="37vLTw" id="7omKp2QOQj2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7omKp2QOQi$" resolve="entryInputStream" />
                      </node>
                      <node concept="liA8E" id="7omKp2QOQj3" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                        <node concept="37vLTw" id="7omKp2QOQj4" role="37wK5m">
                          <ref role="3cqZAo" node="7omKp2QOQiK" resolve="buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZRNhn" id="7omKp2QOQj5" role="3uHU7w">
                  <node concept="3cmrfG" id="7omKp2QOQj6" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7omKp2QOQj7" role="2LFqv$">
                <node concept="3clFbF" id="7omKp2QOQj8" role="3cqZAp">
                  <node concept="2OqwBi" id="7omKp2QOQj9" role="3clFbG">
                    <node concept="37vLTw" id="7omKp2QOQja" role="2Oq$k0">
                      <ref role="3cqZAo" node="7omKp2QOQib" resolve="tempJarOutputStream" />
                    </node>
                    <node concept="liA8E" id="7omKp2QOQjb" role="2OqNvi">
                      <ref role="37wK5l" to="eydd:~ZipOutputStream.write(byte[],int,int)" resolve="write" />
                      <node concept="37vLTw" id="7omKp2QOQjc" role="37wK5m">
                        <ref role="3cqZAo" node="7omKp2QOQiK" resolve="buffer" />
                      </node>
                      <node concept="3cmrfG" id="7omKp2QOQjd" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7omKp2QOQje" role="37wK5m">
                        <ref role="3cqZAo" node="7omKp2QOQiT" resolve="bytesRead" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7omKp2QRct3" role="3cqZAp">
              <node concept="2OqwBi" id="7omKp2QRcKw" role="3clFbG">
                <node concept="37vLTw" id="7omKp2QRct1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7omKp2QOQi$" resolve="entryInputStream" />
                </node>
                <node concept="liA8E" id="7omKp2QRcRt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~InputStream.close()" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7omKp2QScx8" role="3cqZAp">
          <node concept="2OqwBi" id="7omKp2QSd7m" role="3clFbG">
            <node concept="37vLTw" id="7omKp2QScx6" role="2Oq$k0">
              <ref role="3cqZAo" node="7omKp2QOQi0" resolve="jarFile" />
            </node>
            <node concept="liA8E" id="7omKp2QSdFT" role="2OqNvi">
              <ref role="37wK5l" to="eydd:~ZipFile.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7omKp2QRcUj" role="3cqZAp">
          <node concept="2OqwBi" id="7omKp2QRdGz" role="3clFbG">
            <node concept="37vLTw" id="7omKp2QRcUh" role="2Oq$k0">
              <ref role="3cqZAo" node="7omKp2QOQib" resolve="tempJarOutputStream" />
            </node>
            <node concept="liA8E" id="7omKp2QRr6q" role="2OqNvi">
              <ref role="37wK5l" to="eydd:~ZipOutputStream.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7omKp2QS0ow" role="3cqZAp">
          <node concept="2YIFZM" id="7omKp2QS9mm" role="3clFbG">
            <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="2OqwBi" id="7omKp2QS9TH" role="37wK5m">
              <node concept="37vLTw" id="7omKp2QS9O6" role="2Oq$k0">
                <ref role="3cqZAo" node="7omKp2QOTLp" resolve="jar" />
              </node>
              <node concept="liA8E" id="7omKp2QSado" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7omKp2QQrms" role="3cqZAp">
          <node concept="2OqwBi" id="7omKp2QQsuC" role="3clFbG">
            <node concept="37vLTw" id="7omKp2QRxo9" role="2Oq$k0">
              <ref role="3cqZAo" node="7omKp2QOQi5" resolve="tmpJarFile" />
            </node>
            <node concept="liA8E" id="7omKp2QQBPU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.renameTo(java.io.File)" resolve="renameTo" />
              <node concept="37vLTw" id="7omKp2QRxRB" role="37wK5m">
                <ref role="3cqZAo" node="7omKp2QOTLp" resolve="jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7omKp2QOQjh" role="1B3o_S" />
      <node concept="3cqZAl" id="7omKp2QOQji" role="3clF45" />
      <node concept="37vLTG" id="7omKp2QOTLp" role="3clF46">
        <property role="TrG5h" value="jar" />
        <node concept="3uibUv" id="7omKp2QOVSJ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="7omKp2QP7Ey" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7omKp2QOy94" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3GRi4m$eHwX">
    <property role="TrG5h" value="JarsOptimizer" />
    <node concept="2tJIrI" id="3GRi4m$eHyH" role="jymVt" />
    <node concept="2YIFZL" id="3GRi4m$eHz_" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="3GRi4m$eHzC" role="3clF47">
        <node concept="3J1_TO" id="7eXh0gmQCeH" role="3cqZAp">
          <node concept="3uVAMA" id="7eXh0gmQD$c" role="1zxBo5">
            <node concept="XOnhg" id="7eXh0gmQD$d" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7eXh0gmQD$e" role="1tU5fm">
                <node concept="3uibUv" id="7eXh0gmQErp" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7eXh0gmQD$f" role="1zc67A">
              <node concept="3clFbF" id="7eXh0gmQEDZ" role="3cqZAp">
                <node concept="2OqwBi" id="7eXh0gmQEL8" role="3clFbG">
                  <node concept="37vLTw" id="7eXh0gmQEDY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7eXh0gmQD$d" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7eXh0gmQEXb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7eXh0gmQCeJ" role="1zxBo7">
            <node concept="3cpWs8" id="3GRi4m$fY4u" role="3cqZAp">
              <node concept="3cpWsn" id="3GRi4m$fY4x" role="3cpWs9">
                <property role="TrG5h" value="uniqueFileNames" />
                <node concept="2hMVRd" id="3GRi4m$fY4q" role="1tU5fm">
                  <node concept="17QB3L" id="3GRi4m$fYYp" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="3GRi4m$fZqL" role="33vP2m">
                  <node concept="2i4dXS" id="3GRi4m$fZIk" role="2ShVmc">
                    <node concept="17QB3L" id="3GRi4m$fZYA" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GRi4m$gmMc" role="3cqZAp">
              <node concept="3cpWsn" id="3GRi4m$gmMd" role="3cpWs9">
                <property role="TrG5h" value="uniqueFileNamesOfUsedJars" />
                <node concept="2hMVRd" id="3GRi4m$gmMe" role="1tU5fm">
                  <node concept="17QB3L" id="3GRi4m$gmMf" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="3GRi4m$gmMg" role="33vP2m">
                  <node concept="2i4dXS" id="3GRi4m$gmMh" role="2ShVmc">
                    <node concept="17QB3L" id="3GRi4m$gmMi" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GRi4m$fnAZ" role="3cqZAp">
              <node concept="3cpWsn" id="3GRi4m$fnB0" role="3cpWs9">
                <property role="TrG5h" value="JAR_MARKER" />
                <node concept="17QB3L" id="3GRi4m$fnAY" role="1tU5fm" />
                <node concept="Xl_RD" id="3GRi4m$fnB1" role="33vP2m">
                  <property role="Xl_RC" value="Jar: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GRi4m$eJV4" role="3cqZAp">
              <node concept="3cpWsn" id="3GRi4m$eJV5" role="3cpWs9">
                <property role="TrG5h" value="readLines" />
                <node concept="3uibUv" id="3GRi4m$eJUZ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="3GRi4m$eNbL" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="3GRi4m$eJV6" role="33vP2m">
                  <ref role="37wK5l" to="8oaq:~FileUtils.readLines(java.io.File)" resolve="readLines" />
                  <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                  <node concept="2ShNRf" id="3GRi4m$eJV7" role="37wK5m">
                    <node concept="1pGfFk" id="3GRi4m$eJV8" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="Xl_RD" id="3GRi4m$eJV9" role="37wK5m">
                        <property role="Xl_RC" value="d:/loose_jars_output.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GRi4m$fQph" role="3cqZAp">
              <node concept="3cpWsn" id="3GRi4m$fQpk" role="3cpWs9">
                <property role="TrG5h" value="count" />
                <node concept="10Oyi0" id="3GRi4m$fQpf" role="1tU5fm" />
                <node concept="3cmrfG" id="3GRi4m$fR9f" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3GRi4m$eKbe" role="3cqZAp">
              <node concept="3clFbS" id="3GRi4m$eKbg" role="2LFqv$">
                <node concept="3cpWs8" id="3GRi4m$f2aM" role="3cqZAp">
                  <node concept="3cpWsn" id="3GRi4m$f2aN" role="3cpWs9">
                    <property role="TrG5h" value="lineN" />
                    <node concept="17QB3L" id="3GRi4m$f2ax" role="1tU5fm" />
                    <node concept="2OqwBi" id="3GRi4m$f2aO" role="33vP2m">
                      <node concept="2OqwBi" id="3GRi4m$f2aP" role="2Oq$k0">
                        <node concept="37vLTw" id="3GRi4m$f2aQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3GRi4m$eJV5" resolve="readLines" />
                        </node>
                        <node concept="liA8E" id="3GRi4m$f2aR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="3GRi4m$f2aS" role="37wK5m">
                            <ref role="3cqZAo" node="3GRi4m$eKbh" resolve="idx" />
                          </node>
                        </node>
                      </node>
                      <node concept="17S1cR" id="3GRi4m$f2aT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3GRi4m$eNpR" role="3cqZAp">
                  <node concept="3clFbS" id="3GRi4m$eNpT" role="3clFbx">
                    <node concept="3cpWs8" id="3GRi4m$f2v7" role="3cqZAp">
                      <node concept="3cpWsn" id="3GRi4m$f2v8" role="3cpWs9">
                        <property role="TrG5h" value="lineN1" />
                        <node concept="17QB3L" id="3GRi4m$f2v9" role="1tU5fm" />
                        <node concept="2OqwBi" id="3GRi4m$f2va" role="33vP2m">
                          <node concept="2OqwBi" id="3GRi4m$f2vb" role="2Oq$k0">
                            <node concept="37vLTw" id="3GRi4m$f2vc" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GRi4m$eJV5" resolve="readLines" />
                            </node>
                            <node concept="liA8E" id="3GRi4m$f2vd" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="3cpWs3" id="3GRi4m$f3cg" role="37wK5m">
                                <node concept="3cmrfG" id="3GRi4m$f3cu" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="3GRi4m$f2ve" role="3uHU7B">
                                  <ref role="3cqZAo" node="3GRi4m$eKbh" resolve="idx" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17S1cR" id="3GRi4m$f2vf" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3GRi4m$fpOc" role="3cqZAp">
                      <node concept="3cpWsn" id="3GRi4m$fpOd" role="3cpWs9">
                        <property role="TrG5h" value="fileName" />
                        <node concept="17QB3L" id="3GRi4m$f_kI" role="1tU5fm" />
                        <node concept="2OqwBi" id="3GRi4m$fpOe" role="33vP2m">
                          <node concept="37vLTw" id="3GRi4m$fpOf" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GRi4m$f2aN" resolve="lineN" />
                          </node>
                          <node concept="liA8E" id="3GRi4m$fpOg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="2OqwBi" id="3GRi4m$fpOh" role="37wK5m">
                              <node concept="37vLTw" id="3GRi4m$fpOi" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GRi4m$fnB0" resolve="JAR_MARKER" />
                              </node>
                              <node concept="liA8E" id="3GRi4m$fpOj" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3GRi4m$f3vk" role="3cqZAp">
                      <node concept="3clFbS" id="3GRi4m$f3vm" role="3clFbx">
                        <node concept="3clFbF" id="3GRi4m$g0O_" role="3cqZAp">
                          <node concept="2OqwBi" id="3GRi4m$g1Or" role="3clFbG">
                            <node concept="37vLTw" id="3GRi4m$g0Oz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GRi4m$fY4x" resolve="uniqueFileNames" />
                            </node>
                            <node concept="TSZUe" id="3GRi4m$g3bz" role="2OqNvi">
                              <node concept="37vLTw" id="3GRi4m$g3oy" role="25WWJ7">
                                <ref role="3cqZAo" node="3GRi4m$fpOd" resolve="fileName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3GRi4m$f3Xk" role="3clFbw">
                        <node concept="37vLTw" id="3GRi4m$f3L5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3GRi4m$f2v8" resolve="lineN1" />
                        </node>
                        <node concept="liA8E" id="3GRi4m$fhVX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="3GRi4m$fhZy" role="37wK5m">
                            <property role="Xl_RC" value="Utilization: 0,00% - loaded 0 of" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="3GRi4m$glIU" role="3eNLev">
                        <node concept="3clFbS" id="3GRi4m$glIW" role="3eOfB_">
                          <node concept="3clFbF" id="3GRi4m$go$Y" role="3cqZAp">
                            <node concept="2OqwBi" id="3GRi4m$go$Z" role="3clFbG">
                              <node concept="37vLTw" id="3GRi4m$groN" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GRi4m$gmMd" resolve="uniqueFileNamesOfUsedJars" />
                              </node>
                              <node concept="TSZUe" id="3GRi4m$go_1" role="2OqNvi">
                                <node concept="37vLTw" id="3GRi4m$go_2" role="25WWJ7">
                                  <ref role="3cqZAo" node="3GRi4m$fpOd" resolve="fileName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3GRi4m$gmFj" role="3eO9$A">
                          <node concept="37vLTw" id="3GRi4m$gmFk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GRi4m$f2v8" resolve="lineN1" />
                          </node>
                          <node concept="liA8E" id="3GRi4m$gmFl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="Xl_RD" id="3GRi4m$gmFm" role="37wK5m">
                              <property role="Xl_RC" value="Utilization: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GRi4m$eX0t" role="3clFbw">
                    <node concept="37vLTw" id="3GRi4m$f2aU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GRi4m$f2aN" resolve="lineN" />
                    </node>
                    <node concept="liA8E" id="3GRi4m$f1yy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="37vLTw" id="3GRi4m$fnB2" role="37wK5m">
                        <ref role="3cqZAo" node="3GRi4m$fnB0" resolve="JAR_MARKER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3GRi4m$eKbh" role="1Duv9x">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="3GRi4m$eKdG" role="1tU5fm" />
                <node concept="3cmrfG" id="3GRi4m$eKhh" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3GRi4m$eKL3" role="1Dwp0S">
                <node concept="2OqwBi" id="3GRi4m$eLqA" role="3uHU7w">
                  <node concept="37vLTw" id="3GRi4m$eKNd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GRi4m$eJV5" resolve="readLines" />
                  </node>
                  <node concept="liA8E" id="3GRi4m$eMxp" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GRi4m$eKis" role="3uHU7B">
                  <ref role="3cqZAo" node="3GRi4m$eKbh" resolve="idx" />
                </node>
              </node>
              <node concept="3uNrnE" id="3GRi4m$eN3o" role="1Dwrff">
                <node concept="37vLTw" id="3GRi4m$eN3q" role="2$L3a6">
                  <ref role="3cqZAo" node="3GRi4m$eKbh" resolve="idx" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3GRi4m$gado" role="3cqZAp" />
            <node concept="3clFbF" id="3GRi4m$gDOq" role="3cqZAp">
              <node concept="2OqwBi" id="3GRi4m$gDOs" role="3clFbG">
                <node concept="37vLTw" id="3GRi4m$gDOt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GRi4m$fY4x" resolve="uniqueFileNames" />
                </node>
                <node concept="1kEaZ2" id="3GRi4m$gDOu" role="2OqNvi">
                  <node concept="37vLTw" id="3GRi4m$gDOv" role="25WWJ7">
                    <ref role="3cqZAo" node="3GRi4m$gmMd" resolve="uniqueFileNamesOfUsedJars" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GRi4m$hdn4" role="3cqZAp">
              <node concept="3cpWsn" id="3GRi4m$hdn7" role="3cpWs9">
                <property role="TrG5h" value="totalSize" />
                <node concept="3cpWsb" id="3GRi4m$hfpT" role="1tU5fm" />
                <node concept="3cmrfG" id="3GRi4m$hf$V" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3GRi4m$g7ua" role="3cqZAp">
              <node concept="2GrKxI" id="3GRi4m$g7uc" role="2Gsz3X">
                <property role="TrG5h" value="fileName" />
              </node>
              <node concept="37vLTw" id="3GRi4m$g8T6" role="2GsD0m">
                <ref role="3cqZAo" node="3GRi4m$fY4x" resolve="uniqueFileNames" />
              </node>
              <node concept="3clFbS" id="3GRi4m$g7ug" role="2LFqv$">
                <node concept="3cpWs8" id="3GRi4m$j8G6" role="3cqZAp">
                  <node concept="3cpWsn" id="3GRi4m$j8G7" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="3GRi4m$j8FP" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="3GRi4m$j8G8" role="33vP2m">
                      <node concept="1pGfFk" id="3GRi4m$j8G9" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2GrUjf" id="3GRi4m$j8Ga" role="37wK5m">
                          <ref role="2Gs0qQ" node="3GRi4m$g7uc" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3GRi4m$jaTF" role="3cqZAp">
                  <node concept="3clFbS" id="3GRi4m$jaTH" role="3clFbx">
                    <node concept="3N13vt" id="3GRi4m$j$wI" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="3GRi4m$jbZF" role="3clFbw">
                    <node concept="2OqwBi" id="3GRi4m$jcdW" role="3fr31v">
                      <node concept="37vLTw" id="3GRi4m$jc6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GRi4m$j8G7" resolve="file" />
                      </node>
                      <node concept="liA8E" id="3GRi4m$j$nL" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3GRi4m$h0nn" role="3cqZAp">
                  <node concept="3cpWsn" id="3GRi4m$h0no" role="3cpWs9">
                    <property role="TrG5h" value="fileSize" />
                    <node concept="3cpWsb" id="3GRi4m$h0mP" role="1tU5fm" />
                    <node concept="2YIFZM" id="3GRi4m$h0np" role="33vP2m">
                      <ref role="37wK5l" to="8oaq:~FileUtils.sizeOf(java.io.File)" resolve="sizeOf" />
                      <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                      <node concept="37vLTw" id="3GRi4m$j8Gb" role="37wK5m">
                        <ref role="3cqZAo" node="3GRi4m$j8G7" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3GRi4m$gZgH" role="3cqZAp">
                  <node concept="3clFbS" id="3GRi4m$gZgJ" role="3clFbx">
                    <node concept="3clFbF" id="3GRi4m$fiEE" role="3cqZAp">
                      <node concept="2OqwBi" id="3GRi4m$fiEB" role="3clFbG">
                        <node concept="10M0yZ" id="3GRi4m$fiEC" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3GRi4m$fiED" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="3GRi4m$fvOU" role="37wK5m">
                            <node concept="37vLTw" id="3GRi4m$h0nt" role="3uHU7w">
                              <ref role="3cqZAo" node="3GRi4m$h0no" resolve="fileSize" />
                            </node>
                            <node concept="3cpWs3" id="3GRi4m$fuVj" role="3uHU7B">
                              <node concept="3cpWs3" id="3GRi4m$fRel" role="3uHU7B">
                                <node concept="3cpWs3" id="3GRi4m$fTh4" role="3uHU7B">
                                  <node concept="Xl_RD" id="3GRi4m$fTrz" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                  </node>
                                  <node concept="3uNrnE" id="3GRi4m$fSjK" role="3uHU7B">
                                    <node concept="37vLTw" id="3GRi4m$fSjM" role="2$L3a6">
                                      <ref role="3cqZAo" node="3GRi4m$fQpk" resolve="count" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2GrUjf" id="3GRi4m$gcl0" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="3GRi4m$g7uc" resolve="fileName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3GRi4m$fuZH" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3GRi4m$hgxM" role="3cqZAp">
                      <node concept="d57v9" id="3GRi4m$hhIx" role="3clFbG">
                        <node concept="37vLTw" id="3GRi4m$hhP3" role="37vLTx">
                          <ref role="3cqZAo" node="3GRi4m$h0no" resolve="fileSize" />
                        </node>
                        <node concept="37vLTw" id="3GRi4m$hgxK" role="37vLTJ">
                          <ref role="3cqZAo" node="3GRi4m$hdn7" resolve="totalSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3GRi4m$jCn0" role="3clFbw">
                    <node concept="2OqwBi" id="3GRi4m$jEdB" role="3uHU7w">
                      <node concept="2GrUjf" id="3GRi4m$jDsT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3GRi4m$g7uc" resolve="fileName" />
                      </node>
                      <node concept="liA8E" id="3GRi4m$k3CD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="3GRi4m$k4Kk" role="37wK5m">
                          <property role="Xl_RC" value="mbeddr.doc" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3GRi4m$h6eb" role="3uHU7B">
                      <node concept="37vLTw" id="3GRi4m$h56u" role="3uHU7B">
                        <ref role="3cqZAo" node="3GRi4m$h0no" resolve="fileSize" />
                      </node>
                      <node concept="3cmrfG" id="3GRi4m$h70_" role="3uHU7w">
                        <property role="3cmrfH" value="50000" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="3GRi4m$gTy0" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="3GRi4m$gfFj" role="8Wnug">
                    <node concept="2YIFZM" id="3GRi4m$ggsK" role="3clFbG">
                      <ref role="37wK5l" to="8oaq:~FileUtils.forceDelete(java.io.File)" resolve="forceDelete" />
                      <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                      <node concept="37vLTw" id="3GRi4m$j8Gc" role="37wK5m">
                        <ref role="3cqZAo" node="3GRi4m$j8G7" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GRi4m$hka5" role="3cqZAp">
              <node concept="2OqwBi" id="3GRi4m$hka2" role="3clFbG">
                <node concept="10M0yZ" id="3GRi4m$hka3" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="3GRi4m$hka4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="3GRi4m$htmX" role="37wK5m">
                    <node concept="37vLTw" id="3GRi4m$hupt" role="3uHU7w">
                      <ref role="3cqZAo" node="3GRi4m$hdn7" resolve="totalSize" />
                    </node>
                    <node concept="Xl_RD" id="3GRi4m$hlI5" role="3uHU7B">
                      <property role="Xl_RC" value="total size: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GRi4m$eHz0" role="1B3o_S" />
      <node concept="3cqZAl" id="3GRi4m$eHzq" role="3clF45" />
      <node concept="37vLTG" id="3GRi4m$eH$2" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3GRi4m$eH_S" role="1tU5fm">
          <node concept="17QB3L" id="3GRi4m$eH$1" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GRi4m$eHyM" role="jymVt" />
    <node concept="3Tm1VV" id="3GRi4m$eHwY" role="1B3o_S" />
  </node>
</model>

