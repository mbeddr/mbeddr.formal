<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:290677b7-fc8c-4e0e-97a0-1ad54da16539(com.fasten.safety.ft.xfta.pluginSolution.ui)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="vxn5" ref="r:a3aca88b-58e4-4e34-884c-ec641c87bfca(com.mbeddr.formal.base.tooling.results_ui)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="ztk3" ref="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
    </language>
  </registry>
  <node concept="312cEu" id="6izRX53pUdc">
    <property role="TrG5h" value="XftaRawOutputUI" />
    <property role="3GE5qa" value="" />
    <node concept="3uibUv" id="4_pH3zvnCCZ" role="1zkMxy">
      <ref role="3uigEE" to="vxn5:3DDJouLExSa" resolve="AnalysesRawResultsUIBase" />
    </node>
    <node concept="2tJIrI" id="6izRX53pUYV" role="jymVt" />
    <node concept="312cEg" id="6izRX53q3SS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stdoutText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6izRX53q3Sp" role="1B3o_S" />
      <node concept="3uibUv" id="6izRX53q3SM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="z59LJ" id="1y75PbzycUP" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycUN" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycUO" role="1dT_Ay">
            <property role="1dT_AB" value="Text area containing the raw output." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71901EGG$FD" role="jymVt" />
    <node concept="312cEg" id="4kcU3YrmsGl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stderrText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4kcU3YrmsGm" role="1B3o_S" />
      <node concept="3uibUv" id="4kcU3YrmsGn" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="z59LJ" id="1y75PbzycUS" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycUQ" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycUR" role="1dT_Ay">
            <property role="1dT_AB" value="Text area containing the raw stderr." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kcU3YrmsuJ" role="jymVt" />
    <node concept="312cEg" id="4$9c1ZyA7DQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ranCommandText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4$9c1ZyA7DR" role="1B3o_S" />
      <node concept="3uibUv" id="4$9c1ZyAb8X" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="z59LJ" id="1y75PbzycUV" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycUT" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycUU" role="1dT_Ay">
            <property role="1dT_AB" value="Text area containing the ran command." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3R_yAtWnF7h" role="jymVt" />
    <node concept="312cEg" id="3R_yAtWnE8X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="liftedResultText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3R_yAtWnE8Y" role="1B3o_S" />
      <node concept="3uibUv" id="3R_yAtWnE8Z" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="z59LJ" id="1y75PbzycUY" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycUW" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycUX" role="1dT_Ay">
            <property role="1dT_AB" value="Text area containing the lifted result." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$9c1ZyA5FH" role="jymVt" />
    <node concept="3clFbW" id="6izRX53q9Aq" role="jymVt">
      <node concept="3cqZAl" id="6izRX53q9Ar" role="3clF45" />
      <node concept="3clFbS" id="6izRX53q9At" role="3clF47">
        <node concept="3clFbF" id="6izRX53qhhZ" role="3cqZAp">
          <node concept="37vLTI" id="6izRX53qh$6" role="3clFbG">
            <node concept="1rXfSq" id="3DDJouLFUA2" role="37vLTx">
              <ref role="37wK5l" to="vxn5:3DDJouLF9Ul" resolve="createAndAddNewTabWithTextArea" />
              <node concept="Xl_RD" id="3DDJouLHNiZ" role="37wK5m">
                <property role="Xl_RC" value="Stdout" />
              </node>
              <node concept="3clFbT" id="3DDJouLFV5w" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="6izRX53qhhX" role="37vLTJ">
              <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3Yrmt5Z" role="3cqZAp">
          <node concept="37vLTI" id="4kcU3Yrmt60" role="3clFbG">
            <node concept="1rXfSq" id="3DDJouLFXcP" role="37vLTx">
              <ref role="37wK5l" to="vxn5:3DDJouLF9Ul" resolve="createAndAddNewTabWithTextArea" />
              <node concept="Xl_RD" id="3DDJouLHRB4" role="37wK5m">
                <property role="Xl_RC" value="Stderr" />
              </node>
              <node concept="3clFbT" id="3DDJouLFXcQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="4kcU3YrmtmI" role="37vLTJ">
              <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R_yAtWnHUc" role="3cqZAp">
          <node concept="37vLTI" id="3R_yAtWnHUd" role="3clFbG">
            <node concept="1rXfSq" id="3R_yAtWnHUe" role="37vLTx">
              <ref role="37wK5l" to="vxn5:3DDJouLF9Ul" resolve="createAndAddNewTabWithTextArea" />
              <node concept="Xl_RD" id="3R_yAtWnHUf" role="37wK5m">
                <property role="Xl_RC" value="Result" />
              </node>
              <node concept="3clFbT" id="3R_yAtWnHUg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="3R_yAtWnJq1" role="37vLTJ">
              <ref role="3cqZAo" node="3R_yAtWnE8X" resolve="liftedResultText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$9c1ZyA9Ey" role="3cqZAp">
          <node concept="37vLTI" id="4$9c1ZyA9Ez" role="3clFbG">
            <node concept="1rXfSq" id="3DDJouLFYbM" role="37vLTx">
              <ref role="37wK5l" to="vxn5:3DDJouLF9Ul" resolve="createAndAddNewTabWithTextArea" />
              <node concept="Xl_RD" id="3DDJouLHToN" role="37wK5m">
                <property role="Xl_RC" value="Raw command" />
              </node>
              <node concept="3clFbT" id="3DDJouLFYbN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="4$9c1ZyAa_O" role="37vLTJ">
              <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$9c1ZyA8WE" role="3cqZAp" />
        <node concept="3clFbF" id="1agNx8KPxIH" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KPy$v" role="3clFbG">
            <node concept="37vLTw" id="4_pH3zvnDCG" role="2Oq$k0">
              <ref role="3cqZAo" to="vxn5:3DDJouLGc5S" resolve="mySearchPanel" />
            </node>
            <node concept="liA8E" id="1agNx8KPzFJ" role="2OqNvi">
              <ref role="37wK5l" to="ztk3:1agNx8KJx1_" resolve="setCurrentTextComponent" />
              <node concept="37vLTw" id="1VTqiUVmIqf" role="37wK5m">
                <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VTqiUVmACN" role="3cqZAp" />
        <node concept="3clFbF" id="1agNx8KJjyq" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KJkjZ" role="3clFbG">
            <node concept="37vLTw" id="4_pH3zvnKqD" role="2Oq$k0">
              <ref role="3cqZAo" to="vxn5:3DDJouLEMgn" resolve="tabbed" />
            </node>
            <node concept="liA8E" id="1agNx8KJkZD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTabbedPane.addChangeListener(javax.swing.event.ChangeListener)" resolve="addChangeListener" />
              <node concept="2ShNRf" id="1agNx8KJlLr" role="37wK5m">
                <node concept="YeOm9" id="1agNx8KJoXz" role="2ShVmc">
                  <node concept="1Y3b0j" id="1agNx8KJoXA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1agNx8KJoXB" role="1B3o_S" />
                    <node concept="3clFb_" id="1agNx8KJoXC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1agNx8KJoXD" role="1B3o_S" />
                      <node concept="3cqZAl" id="1agNx8KJoXF" role="3clF45" />
                      <node concept="37vLTG" id="1agNx8KJoXG" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1agNx8KJoXH" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1agNx8KJoXI" role="3clF47">
                        <node concept="3clFbJ" id="1agNx8KO$Cn" role="3cqZAp">
                          <node concept="3clFbS" id="1agNx8KO$Cp" role="3clFbx">
                            <node concept="3clFbF" id="1agNx8KNh1N" role="3cqZAp">
                              <node concept="2OqwBi" id="1agNx8KNhnp" role="3clFbG">
                                <node concept="37vLTw" id="4_pH3zvnLyn" role="2Oq$k0">
                                  <ref role="3cqZAo" to="vxn5:3DDJouLGc5S" resolve="mySearchPanel" />
                                </node>
                                <node concept="liA8E" id="1agNx8KNirt" role="2OqNvi">
                                  <ref role="37wK5l" to="ztk3:1agNx8KBxaD" resolve="deactivate" />
                                </node>
                              </node>
                            </node>
                            <node concept="3KaCP$" id="1agNx8KJqpu" role="3cqZAp">
                              <node concept="2OqwBi" id="1agNx8KJrel" role="3KbGdf">
                                <node concept="37vLTw" id="4_pH3zvnVQK" role="2Oq$k0">
                                  <ref role="3cqZAo" to="vxn5:3DDJouLEMgn" resolve="tabbed" />
                                </node>
                                <node concept="liA8E" id="1agNx8KJsev" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JTabbedPane.getSelectedIndex()" resolve="getSelectedIndex" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1agNx8KJqpw" role="3Kb1Dw" />
                              <node concept="3KbdKl" id="1agNx8KJWvl" role="3KbHQx">
                                <node concept="3cmrfG" id="1agNx8KJWMK" role="3Kbmr1">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbS" id="1agNx8KJWvn" role="3Kbo56">
                                  <node concept="3clFbF" id="1agNx8KJWNk" role="3cqZAp">
                                    <node concept="2OqwBi" id="1agNx8KJWNl" role="3clFbG">
                                      <node concept="37vLTw" id="4_pH3zvnNq$" role="2Oq$k0">
                                        <ref role="3cqZAo" to="vxn5:3DDJouLGc5S" resolve="mySearchPanel" />
                                      </node>
                                      <node concept="liA8E" id="1agNx8KJWNn" role="2OqNvi">
                                        <ref role="37wK5l" to="ztk3:1agNx8KJx1_" resolve="setCurrentTextComponent" />
                                        <node concept="37vLTw" id="1VTqiUVmMrY" role="37wK5m">
                                          <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="3Hm$$iWhSoC" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3KbdKl" id="1agNx8KJYVH" role="3KbHQx">
                                <node concept="3clFbS" id="1agNx8KJYVJ" role="3Kbo56">
                                  <node concept="3clFbF" id="1agNx8KJZiw" role="3cqZAp">
                                    <node concept="2OqwBi" id="1agNx8KJZix" role="3clFbG">
                                      <node concept="37vLTw" id="4_pH3zvnSxD" role="2Oq$k0">
                                        <ref role="3cqZAo" to="vxn5:3DDJouLGc5S" resolve="mySearchPanel" />
                                      </node>
                                      <node concept="liA8E" id="1agNx8KJZiz" role="2OqNvi">
                                        <ref role="37wK5l" to="ztk3:1agNx8KJx1_" resolve="setCurrentTextComponent" />
                                        <node concept="37vLTw" id="1VTqiUVmP_l" role="37wK5m">
                                          <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="3Hm$$iWi1tc" role="3cqZAp" />
                                </node>
                                <node concept="3cmrfG" id="7jevvt_gf3m" role="3Kbmr1">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="3KbdKl" id="3Hm$$iWhUoq" role="3KbHQx">
                                <node concept="3clFbS" id="3Hm$$iWhUos" role="3Kbo56">
                                  <node concept="3clFbF" id="1agNx8KK0_B" role="3cqZAp">
                                    <node concept="2OqwBi" id="1agNx8KK0_C" role="3clFbG">
                                      <node concept="37vLTw" id="4_pH3zvnU1L" role="2Oq$k0">
                                        <ref role="3cqZAo" to="vxn5:3DDJouLGc5S" resolve="mySearchPanel" />
                                      </node>
                                      <node concept="liA8E" id="1agNx8KK0_E" role="2OqNvi">
                                        <ref role="37wK5l" to="ztk3:1agNx8KJx1_" resolve="setCurrentTextComponent" />
                                        <node concept="37vLTw" id="3R_yAtWnLk$" role="37wK5m">
                                          <ref role="3cqZAo" node="3R_yAtWnE8X" resolve="liftedResultText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7jevvt_gfuu" role="3Kbmr1">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                              <node concept="3KbdKl" id="3R_yAtWnK2I" role="3KbHQx">
                                <node concept="3clFbS" id="3R_yAtWnK2J" role="3Kbo56">
                                  <node concept="3clFbF" id="3R_yAtWnK2K" role="3cqZAp">
                                    <node concept="2OqwBi" id="3R_yAtWnK2L" role="3clFbG">
                                      <node concept="37vLTw" id="3R_yAtWnK2M" role="2Oq$k0">
                                        <ref role="3cqZAo" to="vxn5:3DDJouLGc5S" resolve="mySearchPanel" />
                                      </node>
                                      <node concept="liA8E" id="3R_yAtWnK2N" role="2OqNvi">
                                        <ref role="37wK5l" to="ztk3:1agNx8KJx1_" resolve="setCurrentTextComponent" />
                                        <node concept="37vLTw" id="3R_yAtWnK2O" role="37wK5m">
                                          <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="3R_yAtWnK2P" role="3Kbmr1">
                                  <property role="3cmrfH" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1agNx8KO_GB" role="3clFbw">
                            <node concept="10Nm6u" id="1agNx8KOA3q" role="3uHU7w" />
                            <node concept="37vLTw" id="4_pH3zvnL2m" role="3uHU7B">
                              <ref role="3cqZAo" to="vxn5:3DDJouLGc5S" resolve="mySearchPanel" />
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
      <node concept="3Tm1VV" id="6izRX53yf5q" role="1B3o_S" />
      <node concept="P$JXv" id="1y75PbzycV1" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycUZ" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycV0" role="1dT_Ay">
            <property role="1dT_AB" value="Constructor." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6izRX53qwpx" role="jymVt" />
    <node concept="3clFb_" id="6izRX53qxjr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6izRX53qxju" role="3clF47">
        <node concept="3clFbF" id="6izRX53qy4d" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53qyif" role="3clFbG">
            <node concept="37vLTw" id="6izRX53qy4c" role="2Oq$k0">
              <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
            </node>
            <node concept="liA8E" id="6izRX53q$aa" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="4kcU3YrkMbW" role="37wK5m">
                <ref role="3cqZAo" node="6izRX53qxH4" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6izRX53q$uC" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53q$J1" role="3clFbG">
            <node concept="37vLTw" id="6izRX53q$uA" role="2Oq$k0">
              <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
            </node>
            <node concept="liA8E" id="6izRX53qB5y" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI()" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M7_V6u7K0N" role="3cqZAp" />
        <node concept="3clFbF" id="4kcU3YrmuT9" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3YrmuTa" role="3clFbG">
            <node concept="37vLTw" id="4kcU3YrmvnC" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
            </node>
            <node concept="liA8E" id="4kcU3YrmuTc" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="4kcU3YrmvOh" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrmuEo" resolve="err" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3YrmuTe" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3YrmuTf" role="3clFbG">
            <node concept="37vLTw" id="4kcU3YrmvJX" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
            </node>
            <node concept="liA8E" id="4kcU3YrmuTh" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI()" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3R_yAtWnNYM" role="3cqZAp" />
        <node concept="3clFbF" id="3R_yAtWnNhy" role="3cqZAp">
          <node concept="2OqwBi" id="3R_yAtWnNhz" role="3clFbG">
            <node concept="37vLTw" id="3R_yAtWnOPQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3R_yAtWnE8X" resolve="liftedResultText" />
            </node>
            <node concept="liA8E" id="3R_yAtWnNh_" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="2YIFZM" id="3R_yAtWnRb2" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                <node concept="Xl_RD" id="3R_yAtWnSv9" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="37vLTw" id="3R_yAtWnX1f" role="37wK5m">
                  <ref role="3cqZAo" node="3R_yAtWnLKI" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R_yAtWnNhu" role="3cqZAp">
          <node concept="2OqwBi" id="3R_yAtWnNhv" role="3clFbG">
            <node concept="37vLTw" id="3R_yAtWnXSU" role="2Oq$k0">
              <ref role="3cqZAo" node="3R_yAtWnE8X" resolve="liftedResultText" />
            </node>
            <node concept="liA8E" id="3R_yAtWnNhx" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI()" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kcU3YrmuPL" role="3cqZAp" />
        <node concept="3clFbF" id="4$9c1ZyAk_v" role="3cqZAp">
          <node concept="2OqwBi" id="4$9c1ZyAkZC" role="3clFbG">
            <node concept="37vLTw" id="4$9c1ZyAk_t" role="2Oq$k0">
              <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
            </node>
            <node concept="liA8E" id="4$9c1ZyAo9u" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="4kcU3YrkMwi" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrkMhS" resolve="cmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$9c1ZyAp4f" role="3cqZAp">
          <node concept="2OqwBi" id="4$9c1ZyApwO" role="3clFbG">
            <node concept="37vLTw" id="4$9c1ZyAp4d" role="2Oq$k0">
              <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
            </node>
            <node concept="liA8E" id="4$9c1ZyAsGC" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI()" resolve="updateUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6izRX53qwWs" role="1B3o_S" />
      <node concept="3cqZAl" id="6izRX53qxjn" role="3clF45" />
      <node concept="37vLTG" id="4kcU3YrkMhS" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="17QB3L" id="4kcU3YrkMt8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6izRX53qxH4" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="17QB3L" id="4kcU3YrkLSI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3R_yAtWnLKI" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="3R_yAtWnN0m" role="1tU5fm">
          <node concept="17QB3L" id="3R_yAtWnN9D" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4kcU3YrmuEo" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="4kcU3YrmuPd" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1y75PbzycV4" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycV2" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycV3" role="1dT_Ay">
            <property role="1dT_AB" value="Presents the output." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3DDJouLH7Ns" role="jymVt" />
    <node concept="3clFb_" id="3DDJouLH8u$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="inhibitSearchPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3DDJouLH8uA" role="1B3o_S" />
      <node concept="_YKpA" id="3DDJouLH8uB" role="3clF45">
        <node concept="3uibUv" id="3DDJouLH8uC" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="3DDJouLH8uE" role="3clF47">
        <node concept="3clFbF" id="3DDJouLH9IK" role="3cqZAp">
          <node concept="2ShNRf" id="3DDJouLH9II" role="3clFbG">
            <node concept="2Jqq0_" id="3DDJouLHbrY" role="2ShVmc">
              <node concept="3uibUv" id="3DDJouLHbNd" role="HW$YZ">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3DDJouLH8uF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycV7" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycV5" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycV6" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6izRX53pUdd" role="1B3o_S" />
    <node concept="3UR2Jj" id="1y75PbzycVa" role="lGtFl">
      <node concept="TZ5HA" id="1y75PbzycV8" role="TZ5H$">
        <node concept="1dT_AC" id="1y75PbzycV9" role="1dT_Ay">
          <property role="1dT_AB" value="UI for presenting the raw output." />
        </node>
      </node>
    </node>
  </node>
</model>

