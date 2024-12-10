<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dff33fe2-c0a9-4081-af46-a022c7542f07(com.mpsbasics.docx4j.core.test_utils)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8prx" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.parts(com.mpsbasics.docx4j.lib/)" />
    <import index="5zxs" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.packages(com.mpsbasics.docx4j.lib/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="312cEu" id="4ziKDEn8YET">
    <property role="TrG5h" value="DocumentsComparator" />
    <node concept="2tJIrI" id="4ziKDEnei67" role="jymVt" />
    <node concept="2YIFZL" id="4ziKDEn8YGk" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3clFbS" id="4ziKDEn8YGn" role="3clF47">
        <node concept="3clFbH" id="4WhNU8SBFpr" role="3cqZAp" />
        <node concept="3J1_TO" id="4ziKDEn98D$" role="3cqZAp">
          <node concept="3uVAMA" id="4ziKDEn98PH" role="1zxBo5">
            <node concept="XOnhg" id="4ziKDEn98PI" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4ziKDEn98PJ" role="1tU5fm">
                <node concept="3uibUv" id="4ziKDEn98YW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ziKDEn98PK" role="1zc67A">
              <node concept="3clFbF" id="4ziKDEn993l" role="3cqZAp">
                <node concept="2OqwBi" id="4ziKDEn99d7" role="3clFbG">
                  <node concept="37vLTw" id="4ziKDEn993k" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ziKDEn98PI" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4ziKDEn99sp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4ziKDEn99uV" role="3cqZAp">
                <node concept="3clFbT" id="4ziKDEn99xM" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ziKDEn98DA" role="1zxBo7">
            <node concept="3cpWs8" id="4ziKDEn90j6" role="3cqZAp">
              <node concept="3cpWsn" id="4ziKDEn90j5" role="3cpWs9">
                <property role="TrG5h" value="newerPackage" />
                <node concept="3uibUv" id="4ziKDEn90j7" role="1tU5fm">
                  <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
                </node>
                <node concept="2YIFZM" id="4ziKDEn90yX" role="33vP2m">
                  <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.load(java.io.File)" resolve="load" />
                  <ref role="1Pybhc" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
                  <node concept="37vLTw" id="4ziKDEn95Qs" role="37wK5m">
                    <ref role="3cqZAo" node="4ziKDEn8ZKW" resolve="newFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ziKDEn90jc" role="3cqZAp">
              <node concept="3cpWsn" id="4ziKDEn90jb" role="3cpWs9">
                <property role="TrG5h" value="witnessPackage" />
                <node concept="3uibUv" id="4ziKDEn90jd" role="1tU5fm">
                  <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
                </node>
                <node concept="2YIFZM" id="4ziKDEn90xJ" role="33vP2m">
                  <ref role="1Pybhc" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
                  <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.load(java.io.File)" resolve="load" />
                  <node concept="37vLTw" id="4ziKDEn97h8" role="37wK5m">
                    <ref role="3cqZAo" node="4ziKDEn8ZLG" resolve="witness" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4WhNU8SEk0w" role="3cqZAp" />
            <node concept="3cpWs8" id="4WhNU8SEtOB" role="3cqZAp">
              <node concept="3cpWsn" id="4WhNU8SEtOC" role="3cpWs9">
                <property role="TrG5h" value="xmlNew" />
                <node concept="17QB3L" id="4WhNU8SEvBx" role="1tU5fm" />
                <node concept="2OqwBi" id="4WhNU8SEtOD" role="33vP2m">
                  <node concept="2OqwBi" id="4WhNU8SEtOE" role="2Oq$k0">
                    <node concept="37vLTw" id="4WhNU8SEtOF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ziKDEn90j5" resolve="newerPackage" />
                    </node>
                    <node concept="liA8E" id="4WhNU8SEtOG" role="2OqNvi">
                      <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WhNU8SEtOH" role="2OqNvi">
                    <ref role="37wK5l" to="8prx:~JaxbXmlPart.getXML()" resolve="getXML" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4WhNU8SExaV" role="3cqZAp">
              <node concept="3cpWsn" id="4WhNU8SExaY" role="3cpWs9">
                <property role="TrG5h" value="xmlWitness" />
                <node concept="17QB3L" id="4WhNU8SExaT" role="1tU5fm" />
                <node concept="2OqwBi" id="4WhNU8SECHH" role="33vP2m">
                  <node concept="2OqwBi" id="4WhNU8SE_s2" role="2Oq$k0">
                    <node concept="37vLTw" id="4WhNU8SE$Aq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ziKDEn90jb" resolve="olderPackage" />
                    </node>
                    <node concept="liA8E" id="4WhNU8SEAGi" role="2OqNvi">
                      <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WhNU8SEEQj" role="2OqNvi">
                    <ref role="37wK5l" to="8prx:~JaxbXmlPart.getXML()" resolve="getXML" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4WhNU8SEneg" role="3cqZAp" />
            <node concept="3cpWs8" id="4WhNU8SEYbY" role="3cqZAp">
              <node concept="3cpWsn" id="4WhNU8SEYbZ" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="10P_77" id="4WhNU8SETN$" role="1tU5fm" />
                <node concept="3clFbT" id="3egY5wRqRZp" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3egY5wRo95O" role="3cqZAp">
              <node concept="3cpWsn" id="3egY5wRo95R" role="3cpWs9">
                <property role="TrG5h" value="xmlNewLines" />
                <node concept="10Q1$e" id="3egY5wRo9Uy" role="1tU5fm">
                  <node concept="17QB3L" id="3egY5wRo95M" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="3egY5wRocmN" role="33vP2m">
                  <node concept="37vLTw" id="3egY5wRobeR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WhNU8SEtOC" resolve="xmlNew" />
                  </node>
                  <node concept="liA8E" id="3egY5wRoeq3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="3egY5wRof4v" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3egY5wRofWz" role="3cqZAp">
              <node concept="3cpWsn" id="3egY5wRofW$" role="3cpWs9">
                <property role="TrG5h" value="xmlWitnessLines" />
                <node concept="10Q1$e" id="3egY5wRofW_" role="1tU5fm">
                  <node concept="17QB3L" id="3egY5wRofWA" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="3egY5wRofWB" role="33vP2m">
                  <node concept="37vLTw" id="3egY5wRofWC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WhNU8SExaY" resolve="xmlWitness" />
                  </node>
                  <node concept="liA8E" id="3egY5wRofWD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="3egY5wRofWE" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3egY5wRoiMI" role="3cqZAp">
              <node concept="3cpWsn" id="3egY5wRoiML" role="3cpWs9">
                <property role="TrG5h" value="minLen" />
                <node concept="10Oyi0" id="3egY5wRoiMG" role="1tU5fm" />
                <node concept="3K4zz7" id="3egY5wRoqFS" role="33vP2m">
                  <node concept="2OqwBi" id="3egY5wRorzc" role="3K4E3e">
                    <node concept="37vLTw" id="3egY5wRor7w" role="2Oq$k0">
                      <ref role="3cqZAo" node="3egY5wRo95R" resolve="xmlNewLines" />
                    </node>
                    <node concept="1Rwk04" id="3egY5wRosZ8" role="2OqNvi" />
                  </node>
                  <node concept="3eOVzh" id="3egY5wRonSP" role="3K4Cdx">
                    <node concept="2OqwBi" id="3egY5wRophk" role="3uHU7w">
                      <node concept="37vLTw" id="3egY5wRooqa" role="2Oq$k0">
                        <ref role="3cqZAo" node="3egY5wRofW$" resolve="xmlWitnessLines" />
                      </node>
                      <node concept="1Rwk04" id="3egY5wRoq2X" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3egY5wRolmW" role="3uHU7B">
                      <node concept="37vLTw" id="3egY5wRokA2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3egY5wRo95R" resolve="xmlNewLines" />
                      </node>
                      <node concept="1Rwk04" id="3egY5wRomev" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3egY5wRotQ3" role="3K4GZi">
                    <node concept="37vLTw" id="3egY5wRotQ4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3egY5wRofW$" resolve="xmlWitnessLines" />
                    </node>
                    <node concept="1Rwk04" id="3egY5wRotQ5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3egY5wRovk2" role="3cqZAp">
              <node concept="3clFbS" id="3egY5wRovk4" role="2LFqv$">
                <node concept="3cpWs8" id="3egY5wRruMs" role="3cqZAp">
                  <node concept="3cpWsn" id="3egY5wRruMt" role="3cpWs9">
                    <property role="TrG5h" value="crtXmlNewLine" />
                    <node concept="17QB3L" id="3egY5wRrsUk" role="1tU5fm" />
                    <node concept="2OqwBi" id="3egY5wRrO2F" role="33vP2m">
                      <node concept="AH0OO" id="3egY5wRruMu" role="2Oq$k0">
                        <node concept="37vLTw" id="3egY5wRruMv" role="AHEQo">
                          <ref role="3cqZAo" node="3egY5wRovk5" resolve="idx" />
                        </node>
                        <node concept="37vLTw" id="3egY5wRruMw" role="AHHXb">
                          <ref role="3cqZAo" node="3egY5wRo95R" resolve="xmlNewLines" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="3egY5wRrQBq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3egY5wRrB_N" role="3cqZAp">
                  <node concept="3cpWsn" id="3egY5wRrB_O" role="3cpWs9">
                    <property role="TrG5h" value="crtXmlWitnessLine" />
                    <node concept="17QB3L" id="3egY5wRrA22" role="1tU5fm" />
                    <node concept="2OqwBi" id="3egY5wRrS5j" role="33vP2m">
                      <node concept="AH0OO" id="3egY5wRrB_P" role="2Oq$k0">
                        <node concept="37vLTw" id="3egY5wRrB_Q" role="AHEQo">
                          <ref role="3cqZAo" node="3egY5wRovk5" resolve="idx" />
                        </node>
                        <node concept="37vLTw" id="3egY5wRrB_R" role="AHHXb">
                          <ref role="3cqZAo" node="3egY5wRofW$" resolve="xmlWitnessLines" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="3egY5wRrUfg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3egY5wRrklT" role="3cqZAp">
                  <node concept="3clFbS" id="3egY5wRrklV" role="3clFbx">
                    <node concept="3N13vt" id="3egY5wRrsAk" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3egY5wRroGf" role="3clFbw">
                    <node concept="37vLTw" id="3egY5wRrlTI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3egY5wRqwZw" resolve="prefixesOfLinesToIgnore" />
                    </node>
                    <node concept="2HwmR7" id="3egY5wRrqY_" role="2OqNvi">
                      <node concept="1bVj0M" id="3egY5wRrqYB" role="23t8la">
                        <node concept="3clFbS" id="3egY5wRrqYC" role="1bW5cS">
                          <node concept="3clFbF" id="3egY5wRrVV1" role="3cqZAp">
                            <node concept="2OqwBi" id="3egY5wRrYRH" role="3clFbG">
                              <node concept="37vLTw" id="3egY5wRrVV0" role="2Oq$k0">
                                <ref role="3cqZAo" node="3egY5wRruMt" resolve="crtXmlNewLine" />
                              </node>
                              <node concept="liA8E" id="3egY5wRs0Li" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                <node concept="37vLTw" id="3egY5wRs2bb" role="37wK5m">
                                  <ref role="3cqZAo" node="3egY5wRrqYD" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="3egY5wRrqYD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3egY5wRrqYE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3egY5wRrGFY" role="3cqZAp" />
                <node concept="3clFbJ" id="3egY5wRoAxI" role="3cqZAp">
                  <node concept="3clFbS" id="3egY5wRoAxK" role="3clFbx">
                    <node concept="3clFbF" id="3egY5wRqVJt" role="3cqZAp">
                      <node concept="37vLTI" id="3egY5wRqXQP" role="3clFbG">
                        <node concept="3clFbT" id="3egY5wRqYA0" role="37vLTx" />
                        <node concept="37vLTw" id="3egY5wRqVJr" role="37vLTJ">
                          <ref role="3cqZAo" node="4WhNU8SEYbZ" resolve="res" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3egY5wRoJ8v" role="3cqZAp">
                      <node concept="2OqwBi" id="3egY5wRoJ8s" role="3clFbG">
                        <node concept="10M0yZ" id="3egY5wRoJ8t" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="3egY5wRoJ8u" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="3egY5wRoNuB" role="37wK5m">
                            <node concept="37vLTw" id="3egY5wRoNZj" role="3uHU7w">
                              <ref role="3cqZAo" node="3egY5wRovk5" resolve="idx" />
                            </node>
                            <node concept="Xl_RD" id="3egY5wRoJTp" role="3uHU7B">
                              <property role="Xl_RC" value="Comparison failure with differences on line " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3egY5wRoRpH" role="3cqZAp">
                      <node concept="2OqwBi" id="3egY5wRoRpI" role="3clFbG">
                        <node concept="10M0yZ" id="3egY5wRoRpJ" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="3egY5wRoRpK" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="3egY5wRp1OJ" role="37wK5m">
                            <node concept="Xl_RD" id="3egY5wRp39e" role="3uHU7w">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="3cpWs3" id="3egY5wRoRpL" role="3uHU7B">
                              <node concept="Xl_RD" id="3egY5wRoRpN" role="3uHU7B">
                                <property role="Xl_RC" value="\tWitness line: '" />
                              </node>
                              <node concept="37vLTw" id="3egY5wRrB_T" role="3uHU7w">
                                <ref role="3cqZAo" node="3egY5wRrB_O" resolve="string" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3egY5wRpbTl" role="3cqZAp">
                      <node concept="2OqwBi" id="3egY5wRpbTm" role="3clFbG">
                        <node concept="10M0yZ" id="3egY5wRpbTn" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="3egY5wRpbTo" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="3egY5wRpbTp" role="37wK5m">
                            <node concept="Xl_RD" id="3egY5wRpbTq" role="3uHU7w">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="3cpWs3" id="3egY5wRpbTr" role="3uHU7B">
                              <node concept="Xl_RD" id="3egY5wRpbTs" role="3uHU7B">
                                <property role="Xl_RC" value="\tNew line: '" />
                              </node>
                              <node concept="37vLTw" id="3egY5wRruMy" role="3uHU7w">
                                <ref role="3cqZAo" node="3egY5wRruMt" resolve="string" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3egY5wRr25g" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="3egY5wRoIB3" role="3clFbw">
                    <node concept="2OqwBi" id="3egY5wRoIB5" role="3fr31v">
                      <node concept="37vLTw" id="3egY5wRruMx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3egY5wRruMt" resolve="string" />
                      </node>
                      <node concept="liA8E" id="3egY5wRoIB9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="3egY5wRrB_S" role="37wK5m">
                          <ref role="3cqZAo" node="3egY5wRrB_O" resolve="string" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3egY5wRovk5" role="1Duv9x">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="3egY5wRovMH" role="1tU5fm" />
                <node concept="3cmrfG" id="3egY5wRowyz" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3egY5wRozr6" role="1Dwp0S">
                <node concept="37vLTw" id="3egY5wRo$pN" role="3uHU7w">
                  <ref role="3cqZAo" node="3egY5wRoiML" resolve="minLen" />
                </node>
                <node concept="37vLTw" id="3egY5wRox5B" role="3uHU7B">
                  <ref role="3cqZAo" node="3egY5wRovk5" resolve="idx" />
                </node>
              </node>
              <node concept="3uNrnE" id="3egY5wRoA4j" role="1Dwrff">
                <node concept="37vLTw" id="3egY5wRoA4l" role="2$L3a6">
                  <ref role="3cqZAo" node="3egY5wRovk5" resolve="idx" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3egY5wRouOT" role="3cqZAp" />
            <node concept="3clFbJ" id="3egY5wRr4W3" role="3cqZAp">
              <node concept="3clFbS" id="3egY5wRr4W5" role="3clFbx">
                <node concept="3clFbF" id="4WhNU8SF39C" role="3cqZAp">
                  <node concept="2OqwBi" id="4WhNU8SF39_" role="3clFbG">
                    <node concept="10M0yZ" id="4WhNU8SF39A" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="4WhNU8SF39B" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="4WhNU8SF4mB" role="37wK5m">
                        <property role="Xl_RC" value="newFile: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WhNU8SF7PQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4WhNU8SF7PR" role="3clFbG">
                    <node concept="10M0yZ" id="4WhNU8SF7PS" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="4WhNU8SF7PT" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="4WhNU8SF7PU" role="37wK5m">
                        <property role="Xl_RC" value="&gt;&gt;&gt;&gt;&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WhNU8SFbl2" role="3cqZAp">
                  <node concept="2OqwBi" id="4WhNU8SFbkZ" role="3clFbG">
                    <node concept="10M0yZ" id="4WhNU8SFbl0" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="4WhNU8SFbl1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="4WhNU8SFcfv" role="37wK5m">
                        <ref role="3cqZAo" node="4WhNU8SEtOC" resolve="xmlNew" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WhNU8SF8SN" role="3cqZAp">
                  <node concept="2OqwBi" id="4WhNU8SF8SO" role="3clFbG">
                    <node concept="10M0yZ" id="4WhNU8SF8SP" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="4WhNU8SF8SQ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="4WhNU8SF8SR" role="37wK5m">
                        <property role="Xl_RC" value="&lt;&lt;&lt;&lt;&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WhNU8SFdeD" role="3cqZAp">
                  <node concept="2OqwBi" id="4WhNU8SFdeE" role="3clFbG">
                    <node concept="10M0yZ" id="4WhNU8SFdeF" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="4WhNU8SFdeG" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="4WhNU8SFdeH" role="37wK5m">
                        <property role="Xl_RC" value="witnessFile: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WhNU8SFdey" role="3cqZAp">
                  <node concept="2OqwBi" id="4WhNU8SFdez" role="3clFbG">
                    <node concept="10M0yZ" id="4WhNU8SFde$" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="4WhNU8SFde_" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="4WhNU8SFdeA" role="37wK5m">
                        <property role="Xl_RC" value="&gt;&gt;&gt;&gt;&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WhNU8SFder" role="3cqZAp">
                  <node concept="2OqwBi" id="4WhNU8SFdes" role="3clFbG">
                    <node concept="10M0yZ" id="4WhNU8SFdet" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="4WhNU8SFdeu" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="4WhNU8SFdev" role="37wK5m">
                        <ref role="3cqZAo" node="4WhNU8SExaY" resolve="xmlWitness" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WhNU8SFdek" role="3cqZAp">
                  <node concept="2OqwBi" id="4WhNU8SFdel" role="3clFbG">
                    <node concept="10M0yZ" id="4WhNU8SFdem" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="4WhNU8SFden" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="4WhNU8SFdeo" role="37wK5m">
                        <property role="Xl_RC" value="&lt;&lt;&lt;&lt;&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3egY5wRr6AG" role="3clFbw">
                <node concept="37vLTw" id="3egY5wRr7U7" role="3fr31v">
                  <ref role="3cqZAo" node="4WhNU8SEYbZ" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4WhNU8SEGq2" role="3cqZAp">
              <node concept="37vLTw" id="4WhNU8SEYc4" role="3cqZAk">
                <ref role="3cqZAo" node="4WhNU8SEYbZ" resolve="equals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4ziKDEn8YG9" role="3clF45" />
      <node concept="37vLTG" id="4ziKDEn8ZKW" role="3clF46">
        <property role="TrG5h" value="newFile" />
        <node concept="3uibUv" id="4ziKDEn8ZKV" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4ziKDEn8ZLG" role="3clF46">
        <property role="TrG5h" value="witness" />
        <node concept="3uibUv" id="4ziKDEn8ZMx" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3egY5wRqwZw" role="3clF46">
        <property role="TrG5h" value="prefixesOfLinesToIgnore" />
        <node concept="2hMVRd" id="3egY5wRqAdx" role="1tU5fm">
          <node concept="17QB3L" id="3egY5wRqAdz" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ziKDEnfvdX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4ziKDEnfuVI" role="1B3o_S" />
  </node>
</model>

