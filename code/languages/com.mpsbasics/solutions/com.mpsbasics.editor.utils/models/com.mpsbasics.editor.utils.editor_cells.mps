<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dba7efaf-6d1d-4f64-8546-01563c9e7aae(com.mpsbasics.editor.utils.editor_cells)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4nY0kF8dKW$">
    <property role="TrG5h" value="EditorCell_MultiLine" />
    <node concept="2tJIrI" id="4nY0kF8dKXg" role="jymVt" />
    <node concept="312cEg" id="4nY0kF8dLhU" role="jymVt">
      <property role="TrG5h" value="disyplayValue" />
      <node concept="3Tm6S6" id="4nY0kF8dLhV" role="1B3o_S" />
      <node concept="17QB3L" id="4nY0kF8dWCL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4nY0kF8dLjB" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="4nY0kF8dLjC" role="1B3o_S" />
      <node concept="3uibUv" id="4nY0kF8dLjE" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="2ufoZQJznSp" role="jymVt">
      <property role="TrG5h" value="backgroundColor" />
      <node concept="3Tm6S6" id="2ufoZQJznSq" role="1B3o_S" />
      <node concept="3uibUv" id="2ufoZQJznSr" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10Nm6u" id="2ufoZQJzoWd" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4nY0kF8dRSS" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4nY0kF8dRST" role="1B3o_S" />
      <node concept="3Tqbb2" id="4nY0kF8dRSV" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4nY0kF8dLrx" role="jymVt" />
    <node concept="3clFbW" id="4nY0kF8dL3B" role="jymVt">
      <node concept="3cqZAl" id="4nY0kF8dL3D" role="3clF45" />
      <node concept="3Tm1VV" id="4nY0kF8dL3E" role="1B3o_S" />
      <node concept="3clFbS" id="4nY0kF8dL3F" role="3clF47">
        <node concept="3clFbF" id="4nY0kF8dLhY" role="3cqZAp">
          <node concept="37vLTI" id="4nY0kF8dLi0" role="3clFbG">
            <node concept="37vLTw" id="4nY0kF8dZj2" role="37vLTJ">
              <ref role="3cqZAo" node="4nY0kF8dLhU" resolve="disyplayValue" />
            </node>
            <node concept="37vLTw" id="4nY0kF8dLi4" role="37vLTx">
              <ref role="3cqZAo" node="4nY0kF8dL74" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nY0kF8dLjF" role="3cqZAp">
          <node concept="37vLTI" id="4nY0kF8dLjH" role="3clFbG">
            <node concept="37vLTw" id="4nY0kF8dLjK" role="37vLTJ">
              <ref role="3cqZAo" node="4nY0kF8dLjB" resolve="color" />
            </node>
            <node concept="37vLTw" id="4nY0kF8dLjL" role="37vLTx">
              <ref role="3cqZAo" node="4nY0kF8dL7l" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nY0kF8dRSW" role="3cqZAp">
          <node concept="37vLTI" id="4nY0kF8dRSY" role="3clFbG">
            <node concept="37vLTw" id="4nY0kF8dRT1" role="37vLTJ">
              <ref role="3cqZAo" node="4nY0kF8dRSS" resolve="node" />
            </node>
            <node concept="37vLTw" id="4nY0kF8dRT2" role="37vLTx">
              <ref role="3cqZAo" node="4nY0kF8dRJh" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4nY0kF8dRJh" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4nY0kF8dRSw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nY0kF8dL74" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4nY0kF8dWwa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nY0kF8dL7l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4nY0kF8dLhx" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ufoZQJzpIe" role="jymVt" />
    <node concept="3clFbW" id="2ufoZQJzoWr" role="jymVt">
      <node concept="3cqZAl" id="2ufoZQJzoWs" role="3clF45" />
      <node concept="3Tm1VV" id="2ufoZQJzoWt" role="1B3o_S" />
      <node concept="3clFbS" id="2ufoZQJzoWu" role="3clF47">
        <node concept="3clFbF" id="2ufoZQJzoWv" role="3cqZAp">
          <node concept="37vLTI" id="2ufoZQJzoWw" role="3clFbG">
            <node concept="2OqwBi" id="2ufoZQJzv3_" role="37vLTJ">
              <node concept="Xjq3P" id="2ufoZQJzv62" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ufoZQJzv3C" role="2OqNvi">
                <ref role="2Oxat5" node="4nY0kF8dLhU" resolve="disyplayValue" />
              </node>
            </node>
            <node concept="37vLTw" id="2ufoZQJzoWy" role="37vLTx">
              <ref role="3cqZAo" node="2ufoZQJzoWH" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ufoZQJzoWz" role="3cqZAp">
          <node concept="37vLTI" id="2ufoZQJzoW$" role="3clFbG">
            <node concept="2OqwBi" id="2ufoZQJzuYj" role="37vLTJ">
              <node concept="Xjq3P" id="2ufoZQJzv0K" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ufoZQJzuYm" role="2OqNvi">
                <ref role="2Oxat5" node="4nY0kF8dLjB" resolve="color" />
              </node>
            </node>
            <node concept="37vLTw" id="2ufoZQJzoWA" role="37vLTx">
              <ref role="3cqZAo" node="2ufoZQJzoWJ" resolve="textColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ufoZQJzq$Q" role="3cqZAp">
          <node concept="37vLTI" id="2ufoZQJzq$R" role="3clFbG">
            <node concept="2OqwBi" id="2ufoZQJzuMy" role="37vLTJ">
              <node concept="Xjq3P" id="2ufoZQJzuFe" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ufoZQJzuV3" role="2OqNvi">
                <ref role="2Oxat5" node="2ufoZQJznSp" resolve="backgroundColor" />
              </node>
            </node>
            <node concept="37vLTw" id="2ufoZQJzqMg" role="37vLTx">
              <ref role="3cqZAo" node="2ufoZQJzqvf" resolve="backgroundColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ufoZQJzoWB" role="3cqZAp">
          <node concept="37vLTI" id="2ufoZQJzoWC" role="3clFbG">
            <node concept="2OqwBi" id="2ufoZQJzwrG" role="37vLTJ">
              <node concept="Xjq3P" id="2ufoZQJzwtE" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ufoZQJzwrJ" role="2OqNvi">
                <ref role="2Oxat5" node="4nY0kF8dRSS" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="2ufoZQJzoWE" role="37vLTx">
              <ref role="3cqZAo" node="2ufoZQJzoWF" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ufoZQJzoWF" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2ufoZQJzoWG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ufoZQJzoWH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2ufoZQJzoWI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ufoZQJzoWJ" role="3clF46">
        <property role="TrG5h" value="textColor" />
        <node concept="3uibUv" id="2ufoZQJzoWK" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2ufoZQJzqvf" role="3clF46">
        <property role="TrG5h" value="backgroundColor" />
        <node concept="3uibUv" id="2ufoZQJzqvg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4nY0kF8dL$t" role="jymVt" />
    <node concept="3clFb_" id="4nY0kF8dLIo" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="4nY0kF8dMgB" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="4nY0kF8dLIr" role="1B3o_S" />
      <node concept="3clFbS" id="4nY0kF8dLIs" role="3clF47">
        <node concept="3cpWs8" id="59T8kEoC6_y" role="3cqZAp">
          <node concept="3cpWsn" id="59T8kEoC6_z" role="3cpWs9">
            <property role="TrG5h" value="coll" />
            <node concept="3uibUv" id="59T8kEoC6_$" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="59T8kEoC71_" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
              <node concept="37vLTw" id="4nY0kF8dSbf" role="37wK5m">
                <ref role="3cqZAo" node="4nY0kF8dQ2_" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="4nY0kF8dSuf" role="37wK5m">
                <ref role="3cqZAo" node="4nY0kF8dRSS" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nY0kF8dPzq" role="3cqZAp" />
        <node concept="2Gpval" id="2AmZaIYoyRc" role="3cqZAp">
          <node concept="2GrKxI" id="2AmZaIYoyRe" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="2AmZaIYoyRi" role="2LFqv$">
            <node concept="3cpWs8" id="6LVVWmzwofA" role="3cqZAp">
              <node concept="3cpWsn" id="6LVVWmzwofD" role="3cpWs9">
                <property role="TrG5h" value="toBeDisplayed" />
                <node concept="17QB3L" id="6LVVWmzwof$" role="1tU5fm" />
                <node concept="2GrUjf" id="6LVVWmzwp6W" role="33vP2m">
                  <ref role="2Gs0qQ" node="2AmZaIYoyRe" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6LVVWmzwf5S" role="3cqZAp">
              <node concept="3cpWsn" id="6LVVWmzwf5V" role="3cpWs9">
                <property role="TrG5h" value="highlight" />
                <node concept="10P_77" id="6LVVWmzwf5Q" role="1tU5fm" />
                <node concept="3clFbT" id="6LVVWmzwg1Q" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6LVVWmzwgcH" role="3cqZAp">
              <node concept="3clFbS" id="6LVVWmzwgcJ" role="3clFbx">
                <node concept="3clFbF" id="6LVVWmzwiRW" role="3cqZAp">
                  <node concept="37vLTI" id="6LVVWmzwjgf" role="3clFbG">
                    <node concept="3clFbT" id="6LVVWmzwjnu" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6LVVWmzwiRU" role="37vLTJ">
                      <ref role="3cqZAo" node="6LVVWmzwf5V" resolve="highlight" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6LVVWmzwjyw" role="3cqZAp">
                  <node concept="37vLTI" id="6LVVWmzwjSZ" role="3clFbG">
                    <node concept="2OqwBi" id="6LVVWmzwkN7" role="37vLTx">
                      <node concept="2GrUjf" id="6LVVWmzwkdq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2AmZaIYoyRe" resolve="s" />
                      </node>
                      <node concept="liA8E" id="6LVVWmzwlZt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="6LVVWmzwm1a" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6LVVWmzwvMD" role="37vLTJ">
                      <ref role="3cqZAo" node="6LVVWmzwofD" resolve="toBeDisplayed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LVVWmzwgWk" role="3clFbw">
                <node concept="2GrUjf" id="6LVVWmzwgxU" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2AmZaIYoyRe" resolve="s" />
                </node>
                <node concept="liA8E" id="6LVVWmzwhDE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="6LVVWmzwhFn" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2AmZaIYoA0V" role="3cqZAp">
              <node concept="3cpWsn" id="2AmZaIYoA0W" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="2AmZaIYoA0S" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="2AmZaIYoA0X" role="33vP2m">
                  <node concept="1pGfFk" id="2AmZaIYoA0Y" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="4nY0kF8dWPl" role="37wK5m">
                      <ref role="3cqZAo" node="4nY0kF8dQ2_" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="4nY0kF8dX9F" role="37wK5m">
                      <ref role="3cqZAo" node="4nY0kF8dRSS" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="6LVVWmzwx09" role="37wK5m">
                      <ref role="3cqZAo" node="6LVVWmzwofD" resolve="toBeDisplayed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2AmZaIYoqfk" role="3cqZAp">
              <node concept="3cpWsn" id="2AmZaIYoqfj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="style" />
                <node concept="3uibUv" id="2AmZaIYorTO" role="1tU5fm">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
                <node concept="2ShNRf" id="2AmZaIYot0C" role="33vP2m">
                  <node concept="1pGfFk" id="2AmZaIYot0E" role="2ShVmc">
                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AmZaIYoqfn" role="3cqZAp">
              <node concept="2OqwBi" id="2AmZaIYoqTm" role="3clFbG">
                <node concept="37vLTw" id="2AmZaIYoqTl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AmZaIYoqfj" resolve="style" />
                </node>
                <node concept="liA8E" id="2AmZaIYoqTn" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="2AmZaIYosyg" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3K4zz7" id="6LVVWmzw$3X" role="37wK5m">
                    <node concept="37vLTw" id="6LVVWmzwxJ3" role="3K4Cdx">
                      <ref role="3cqZAo" node="6LVVWmzwf5V" resolve="highlight" />
                    </node>
                    <node concept="10M0yZ" id="6LVVWmzweq5" role="3K4E3e">
                      <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                      <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
                    </node>
                    <node concept="10M0yZ" id="6LVVWmzw$vH" role="3K4GZi">
                      <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                      <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AmZaIYoNZv" role="3cqZAp">
              <node concept="2OqwBi" id="2AmZaIYoNZw" role="3clFbG">
                <node concept="37vLTw" id="2AmZaIYoNZx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AmZaIYoqfj" resolve="style" />
                </node>
                <node concept="liA8E" id="2AmZaIYoNZy" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="2AmZaIYoOx$" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="37vLTw" id="4nY0kF8dXuf" role="37wK5m">
                    <ref role="3cqZAo" node="4nY0kF8dLjB" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2ufoZQJzr86" role="3cqZAp">
              <node concept="3clFbS" id="2ufoZQJzr88" role="3clFbx">
                <node concept="3clFbF" id="2ufoZQJzsEu" role="3cqZAp">
                  <node concept="2OqwBi" id="2ufoZQJzsEv" role="3clFbG">
                    <node concept="37vLTw" id="2ufoZQJzsEw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AmZaIYoqfj" resolve="style" />
                    </node>
                    <node concept="liA8E" id="2ufoZQJzsEx" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="10M0yZ" id="2ufoZQJztZM" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="37vLTw" id="2ufoZQJzumj" role="37wK5m">
                        <ref role="3cqZAo" node="2ufoZQJznSp" resolve="backgroundColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2ufoZQJzsrd" role="3clFbw">
                <node concept="10Nm6u" id="2ufoZQJzszW" role="3uHU7w" />
                <node concept="2OqwBi" id="2ufoZQJzrEe" role="3uHU7B">
                  <node concept="Xjq3P" id="2ufoZQJzrsq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2ufoZQJzrSb" role="2OqNvi">
                    <ref role="2Oxat5" node="2ufoZQJznSp" resolve="backgroundColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AmZaIYoqfr" role="3cqZAp">
              <node concept="2OqwBi" id="2AmZaIYoqfs" role="3clFbG">
                <node concept="2OqwBi" id="2AmZaIYoG0Y" role="2Oq$k0">
                  <node concept="37vLTw" id="2AmZaIYoG0X" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AmZaIYoA0W" resolve="c" />
                  </node>
                  <node concept="liA8E" id="2AmZaIYoG0Z" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="2AmZaIYoqfu" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style)" resolve="putAll" />
                  <node concept="37vLTw" id="2AmZaIYoqfv" role="37wK5m">
                    <ref role="3cqZAo" node="2AmZaIYoqfj" resolve="style" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AmZaIYoCHk" role="3cqZAp">
              <node concept="2OqwBi" id="59T8kEoCr6Z" role="3clFbG">
                <node concept="37vLTw" id="59T8kEoCqhu" role="2Oq$k0">
                  <ref role="3cqZAo" node="59T8kEoC6_z" resolve="coll" />
                </node>
                <node concept="liA8E" id="59T8kEoCsmi" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="2AmZaIYoDAY" role="37wK5m">
                    <ref role="3cqZAo" node="2AmZaIYoA0W" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2AmZaIYo$1A" role="2GsD0m">
            <node concept="37vLTw" id="4nY0kF8dWFL" role="2Oq$k0">
              <ref role="3cqZAo" node="4nY0kF8dLhU" resolve="disyplayValue" />
            </node>
            <node concept="liA8E" id="2AmZaIYo$1C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
              <node concept="Xl_RD" id="2AmZaIYo$1D" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nY0kF8dPKc" role="3cqZAp">
          <node concept="37vLTw" id="4nY0kF8dPKa" role="3clFbG">
            <ref role="3cqZAo" node="59T8kEoC6_z" resolve="coll" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4nY0kF8dQ2_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4nY0kF8if2k" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4nY0kF8hR8D" role="jymVt" />
    <node concept="3clFb_" id="4nY0kF8hJxc" role="jymVt">
      <property role="TrG5h" value="createCellProvider" />
      <node concept="3uibUv" id="4nY0kF8hOvM" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="3Tm1VV" id="4nY0kF8hJxe" role="1B3o_S" />
      <node concept="3clFbS" id="4nY0kF8hJxf" role="3clF47">
        <node concept="3clFbF" id="59T8kEoC7tU" role="3cqZAp">
          <node concept="2ShNRf" id="59T8kEoC7tS" role="3clFbG">
            <node concept="YeOm9" id="59T8kEoC8vs" role="2ShVmc">
              <node concept="1Y3b0j" id="59T8kEoC8vv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <node concept="37vLTw" id="2_AKWXDYxbI" role="37wK5m">
                  <ref role="3cqZAo" node="2_AKWXDYwr4" resolve="node" />
                </node>
                <node concept="3Tm1VV" id="59T8kEoC8vw" role="1B3o_S" />
                <node concept="3clFb_" id="59T8kEoC8vx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createEditorCell" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="59T8kEoC8vy" role="1B3o_S" />
                  <node concept="3uibUv" id="59T8kEoC8v$" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="59T8kEoC8v_" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="59T8kEoC8vA" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="59T8kEoC8vB" role="3clF47">
                    <node concept="3cpWs6" id="2AmZaIYmpti" role="3cqZAp">
                      <node concept="1rXfSq" id="4nY0kF8hNif" role="3cqZAk">
                        <ref role="37wK5l" node="4nY0kF8dLIo" resolve="createCell" />
                        <node concept="1eOMI4" id="4nY0kF8hU2k" role="37wK5m">
                          <node concept="10QFUN" id="4nY0kF8hU2j" role="1eOMHV">
                            <node concept="37vLTw" id="4nY0kF8hU2i" role="10QFUP">
                              <ref role="3cqZAo" node="4nY0kF8hRPp" resolve="editorContext" />
                            </node>
                            <node concept="3uibUv" id="4nY0kF8hU2h" role="10QFUM">
                              <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
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
        </node>
      </node>
      <node concept="37vLTG" id="4nY0kF8hRPp" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4nY0kF8idFQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2_AKWXDYwr4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2_AKWXDYx0a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4nY0kF8dKXl" role="jymVt" />
    <node concept="3Tm1VV" id="4nY0kF8dKW_" role="1B3o_S" />
  </node>
</model>

