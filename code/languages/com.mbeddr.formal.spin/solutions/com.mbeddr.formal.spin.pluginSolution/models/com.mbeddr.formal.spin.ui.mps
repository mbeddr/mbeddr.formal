<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90d0eee3-db73-4cfb-87f3-ebf4f5d81165(com.mbeddr.formal.spin.ui)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.formal.spin.analyzer)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.formal.spin.analyzer.model)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="vxn5" ref="r:a3aca88b-58e4-4e34-884c-ec641c87bfca(com.mbeddr.formal.base.tooling.results_ui)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="ztk3" ref="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="v4mk" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.jdesktop.swingx(MPS.ThirdParty/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="312cEu" id="6izRX53pUdc">
    <property role="TrG5h" value="SpinRawOutputUI" />
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
      <node concept="z59LJ" id="1y75PbzycYy" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycYw" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycYx" role="1dT_Ay">
            <property role="1dT_AB" value="Text area containing the raw output." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6izRX53pUZ6" role="jymVt" />
    <node concept="312cEg" id="7Rf0$0HTcyL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trailText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7Rf0$0HTcyM" role="1B3o_S" />
      <node concept="3uibUv" id="7Rf0$0HTcyN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="z59LJ" id="1y75PbzycY_" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycYz" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycY$" role="1dT_Ay">
            <property role="1dT_AB" value="Text area containing the .trail file." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Rf0$0HTclk" role="jymVt" />
    <node concept="312cEg" id="71901EGG_9p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="witnessText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71901EGG_9q" role="1B3o_S" />
      <node concept="3uibUv" id="71901EGG_9r" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="z59LJ" id="1y75PbzycYC" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycYA" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycYB" role="1dT_Ay">
            <property role="1dT_AB" value="Text area containing the whiteness (e.g. inputs and outputs of SUT)." />
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
      <node concept="z59LJ" id="1y75PbzycYF" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycYD" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycYE" role="1dT_Ay">
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
      <node concept="z59LJ" id="1y75PbzycYI" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycYG" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycYH" role="1dT_Ay">
            <property role="1dT_AB" value="Text area containing the ran command." />
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
        <node concept="3clFbF" id="7Rf0$0HTcVH" role="3cqZAp">
          <node concept="37vLTI" id="7Rf0$0HTcVI" role="3clFbG">
            <node concept="1rXfSq" id="3DDJouLFWdj" role="37vLTx">
              <ref role="37wK5l" to="vxn5:3DDJouLF9Ul" resolve="createAndAddNewTabWithTextArea" />
              <node concept="Xl_RD" id="3DDJouLHOgp" role="37wK5m">
                <property role="Xl_RC" value="Trail" />
              </node>
              <node concept="3clFbT" id="3DDJouLFWdk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="7Rf0$0HTdeD" role="37vLTJ">
              <ref role="3cqZAo" node="7Rf0$0HTcyL" resolve="trailText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71901EGGA9J" role="3cqZAp">
          <node concept="37vLTI" id="71901EGGA9K" role="3clFbG">
            <node concept="37vLTw" id="71901EGGGKf" role="37vLTJ">
              <ref role="3cqZAo" node="71901EGG_9p" resolve="witnessText" />
            </node>
            <node concept="1rXfSq" id="71901EGGA9M" role="37vLTx">
              <ref role="37wK5l" to="vxn5:3DDJouLF9Ul" resolve="createAndAddNewTabWithTextArea" />
              <node concept="Xl_RD" id="71901EGGA9N" role="37wK5m">
                <property role="Xl_RC" value="Whiteness" />
              </node>
              <node concept="3clFbT" id="71901EGGA9O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
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
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
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
                              <node concept="3KbdKl" id="1agNx8KJXqn" role="3KbHQx">
                                <node concept="3cmrfG" id="1agNx8KJXJn" role="3Kbmr1">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3clFbS" id="1agNx8KJXqp" role="3Kbo56">
                                  <node concept="3clFbF" id="1agNx8KJXJV" role="3cqZAp">
                                    <node concept="2OqwBi" id="1agNx8KJXJW" role="3clFbG">
                                      <node concept="37vLTw" id="4_pH3zvnP7R" role="2Oq$k0">
                                        <ref role="3cqZAo" to="vxn5:3DDJouLGc5S" resolve="mySearchPanel" />
                                      </node>
                                      <node concept="liA8E" id="1agNx8KJXJY" role="2OqNvi">
                                        <ref role="37wK5l" to="ztk3:1agNx8KJx1_" resolve="setCurrentTextComponent" />
                                        <node concept="37vLTw" id="1VTqiUVmNqn" role="37wK5m">
                                          <ref role="3cqZAo" node="7Rf0$0HTcyL" resolve="trailText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="3Hm$$iWhTMR" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3KbdKl" id="71901EGGJnz" role="3KbHQx">
                                <node concept="3clFbS" id="71901EGGJn_" role="3Kbo56">
                                  <node concept="3clFbF" id="71901EGGMaF" role="3cqZAp">
                                    <node concept="2OqwBi" id="71901EGGMaG" role="3clFbG">
                                      <node concept="37vLTw" id="4_pH3zvnQOZ" role="2Oq$k0">
                                        <ref role="3cqZAo" to="vxn5:3DDJouLGc5S" resolve="mySearchPanel" />
                                      </node>
                                      <node concept="liA8E" id="71901EGGMaI" role="2OqNvi">
                                        <ref role="37wK5l" to="ztk3:1agNx8KJx1_" resolve="setCurrentTextComponent" />
                                        <node concept="37vLTw" id="71901EGGNv_" role="37wK5m">
                                          <ref role="3cqZAo" node="71901EGG_9p" resolve="witnessText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="71901EGGMaK" role="3cqZAp" />
                                </node>
                                <node concept="3cmrfG" id="71901EGGM56" role="3Kbmr1">
                                  <property role="3cmrfH" value="2" />
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
                                <node concept="3cmrfG" id="71901EGGKyX" role="3Kbmr1">
                                  <property role="3cmrfH" value="3" />
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
                                        <node concept="37vLTw" id="1VTqiUVmQ_1" role="37wK5m">
                                          <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="71901EGGLhf" role="3Kbmr1">
                                  <property role="3cmrfH" value="4" />
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
      <node concept="P$JXv" id="1y75PbzycYL" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycYJ" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycYK" role="1dT_Ay">
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
        <node concept="3clFbF" id="7Rf0$0HTc58" role="3cqZAp">
          <node concept="2OqwBi" id="7Rf0$0HTc59" role="3clFbG">
            <node concept="37vLTw" id="7Rf0$0HTeov" role="2Oq$k0">
              <ref role="3cqZAo" node="7Rf0$0HTcyL" resolve="trailText" />
            </node>
            <node concept="liA8E" id="7Rf0$0HTc5b" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="7Rf0$0HTfo0" role="37wK5m">
                <ref role="3cqZAo" node="7Rf0$0HTf3T" resolve="trail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rf0$0HTc5d" role="3cqZAp">
          <node concept="2OqwBi" id="7Rf0$0HTc5e" role="3clFbG">
            <node concept="37vLTw" id="7Rf0$0HTeKM" role="2Oq$k0">
              <ref role="3cqZAo" node="7Rf0$0HTcyL" resolve="trailText" />
            </node>
            <node concept="liA8E" id="7Rf0$0HTc5g" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI()" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Rf0$0HTc1x" role="3cqZAp" />
        <node concept="3clFbF" id="71901EGGP0j" role="3cqZAp">
          <node concept="2OqwBi" id="71901EGGP0k" role="3clFbG">
            <node concept="37vLTw" id="71901EGGQAJ" role="2Oq$k0">
              <ref role="3cqZAo" node="71901EGG_9p" resolve="witnessText" />
            </node>
            <node concept="liA8E" id="71901EGGP0m" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="71901EGGR8z" role="37wK5m">
                <ref role="3cqZAo" node="71901EGGObw" resolve="witness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71901EGGP0o" role="3cqZAp">
          <node concept="2OqwBi" id="71901EGGP0p" role="3clFbG">
            <node concept="37vLTw" id="71901EGGSE6" role="2Oq$k0">
              <ref role="3cqZAo" node="71901EGG_9p" resolve="witnessText" />
            </node>
            <node concept="liA8E" id="71901EGGP0r" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI()" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71901EGGOS6" role="3cqZAp" />
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
      <node concept="37vLTG" id="7Rf0$0HTf3T" role="3clF46">
        <property role="TrG5h" value="trail" />
        <node concept="17QB3L" id="7Rf0$0HTfkD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="71901EGGObw" role="3clF46">
        <property role="TrG5h" value="witness" />
        <node concept="17QB3L" id="71901EGGOO7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4kcU3YrmuEo" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="4kcU3YrmuPd" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1y75PbzycYO" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycYM" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycYN" role="1dT_Ay">
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
      <node concept="P$JXv" id="1y75PbzycYR" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycYP" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycYQ" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6izRX53pUdd" role="1B3o_S" />
    <node concept="3UR2Jj" id="1y75PbzycYU" role="lGtFl">
      <node concept="TZ5HA" id="1y75PbzycYS" role="TZ5H$">
        <node concept="1dT_AC" id="1y75PbzycYT" role="1dT_Ay">
          <property role="1dT_AB" value="UI for presenting the raw output." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_pSipqUB$z">
    <property role="TrG5h" value="SpinResultsUI" />
    <node concept="3Tm1VV" id="4_pSipqUB$$" role="1B3o_S" />
    <node concept="3uibUv" id="4_pH3zvnYVa" role="1zkMxy">
      <ref role="3uigEE" to="vxn5:2k2dPZH6gae" resolve="AnalysesResultsUIBase" />
    </node>
    <node concept="2tJIrI" id="JsaLOciL5x" role="jymVt" />
    <node concept="312cEg" id="JsaLOcpPtm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="whitnessTableModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2k2dPZHaXMm" role="1B3o_S" />
      <node concept="3uibUv" id="7XCY$_ra2R4" role="1tU5fm">
        <ref role="3uigEE" node="31nZcrlJSwS" resolve="SpinCexTableModel" />
      </node>
      <node concept="z59LJ" id="1y75PbzycYX" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycYV" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycYW" role="1dT_Ay">
            <property role="1dT_AB" value="Table model for the counterexample." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHcFHJ" role="jymVt" />
    <node concept="312cEg" id="3_HSwtcTkD3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rerunLastAnalysis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3_HSwtcTfB5" role="1B3o_S" />
      <node concept="3uibUv" id="3_HSwtcTkCY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="z59LJ" id="1y75PbzycZ0" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycYY" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycYZ" role="1dT_Ay">
            <property role="1dT_AB" value="Re-run last analysis." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YdkGnq1ng" role="jymVt" />
    <node concept="312cEg" id="JsaLOcqBeI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7uk5GW4N9VO" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="JsaLOcr6IU" role="1B3o_S" />
      <node concept="z59LJ" id="1y75PbzycZ3" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZ1" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZ2" role="1dT_Ay">
            <property role="1dT_AB" value="Current project." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71H03GAXFEP" role="jymVt" />
    <node concept="312cEg" id="71H03GAY2Dn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawOutputUI" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71H03GAY0MO" role="1B3o_S" />
      <node concept="3uibUv" id="71H03GAY2zj" role="1tU5fm">
        <ref role="3uigEE" node="6izRX53pUdc" resolve="SpinRawOutputUI" />
      </node>
      <node concept="z59LJ" id="1y75PbzycZ6" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZ4" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZ5" role="1dT_Ay">
            <property role="1dT_AB" value="RawOutput table so it can be updated based on the selected assertion in the SpinLifted table" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71H03GAZMr8" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZH6kvj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAdditionalWidgets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2k2dPZH6kvl" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZH6kvm" role="3clF45" />
      <node concept="3clFbS" id="2k2dPZH6kvo" role="3clF47">
        <node concept="3clFbF" id="3_HSwtcTpM$" role="3cqZAp">
          <node concept="37vLTI" id="3_HSwtcTpM_" role="3clFbG">
            <node concept="2ShNRf" id="3_HSwtcTpMA" role="37vLTx">
              <node concept="1pGfFk" id="3_HSwtcTpMB" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3_HSwtcTpMC" role="37wK5m">
                  <property role="Xl_RC" value="Re-run" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_HSwtcTpMD" role="37vLTJ">
              <node concept="Xjq3P" id="3_HSwtcTpME" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YdkGnq6O7" role="2OqNvi">
                <ref role="2Oxat5" node="3_HSwtcTkD3" resolve="rerunLastAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GgrF83cFMI" role="3cqZAp">
          <node concept="2OqwBi" id="1GgrF83cJU_" role="3clFbG">
            <node concept="2OqwBi" id="1GgrF83cGaN" role="2Oq$k0">
              <node concept="Xjq3P" id="1GgrF83cFMG" role="2Oq$k0" />
              <node concept="2OwXpG" id="1GgrF83cIE7" role="2OqNvi">
                <ref role="2Oxat5" node="3_HSwtcTkD3" resolve="rerunLastAnalysis" />
              </node>
            </node>
            <node concept="liA8E" id="1GgrF83cQyq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="4_pH3zvo0gg" role="37wK5m">
                <ref role="3cqZAo" to="vxn5:1GgrF83etM0" resolve="MY_FONT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Qn3SB06FT" role="3cqZAp">
          <node concept="2OqwBi" id="78Qn3SB0bjq" role="3clFbG">
            <node concept="2OqwBi" id="78Qn3SB07lY" role="2Oq$k0">
              <node concept="Xjq3P" id="78Qn3SB06FR" role="2Oq$k0" />
              <node concept="2OwXpG" id="78Qn3SB0acM" role="2OqNvi">
                <ref role="2Oxat5" node="3_HSwtcTkD3" resolve="rerunLastAnalysis" />
              </node>
            </node>
            <node concept="liA8E" id="78Qn3SB0dRV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="Xl_RD" id="78Qn3SB0dWm" role="37wK5m">
                <property role="Xl_RC" value="Shortcut to re-run the last analysis." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2k2dPZH6kvp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycZ9" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZ7" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZ8" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZH6swo" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZH6$tE" role="jymVt">
      <property role="TrG5h" value="addAdditionalWidgetsToWhitnessUI" />
      <node concept="3Tmbuc" id="2k2dPZHd7h1" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZH6$tG" role="3clF45" />
      <node concept="37vLTG" id="2k2dPZH6$t_" role="3clF46">
        <property role="TrG5h" value="bottomHalf" />
        <node concept="3uibUv" id="2k2dPZH6$tA" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="2k2dPZH6$r5" role="3clF47">
        <node concept="3clFbF" id="2k2dPZH6$sW" role="3cqZAp">
          <node concept="2OqwBi" id="2k2dPZH6$sX" role="3clFbG">
            <node concept="37vLTw" id="2k2dPZH6$sY" role="2Oq$k0">
              <ref role="3cqZAo" node="3_HSwtcTkD3" resolve="rerunLastAnalysis" />
            </node>
            <node concept="liA8E" id="2k2dPZH6$sZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="2k2dPZH6$t0" role="37wK5m">
                <node concept="YeOm9" id="2k2dPZH6$t1" role="2ShVmc">
                  <node concept="1Y3b0j" id="2k2dPZH6$t2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2k2dPZH6$t3" role="1B3o_S" />
                    <node concept="3clFb_" id="2k2dPZH6$t4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2k2dPZH6$t5" role="1B3o_S" />
                      <node concept="3cqZAl" id="2k2dPZH6$t6" role="3clF45" />
                      <node concept="37vLTG" id="2k2dPZH6$t7" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2k2dPZH6$t8" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2k2dPZH6$t9" role="3clF47">
                        <node concept="3J1_TO" id="2k2dPZH6$ta" role="3cqZAp">
                          <node concept="3clFbS" id="2k2dPZH6$tb" role="1zxBo7">
                            <node concept="3clFbF" id="7YdkGnuBTR" role="3cqZAp">
                              <node concept="2YIFZM" id="7YdkGnuBV5" role="3clFbG">
                                <ref role="37wK5l" to="5do7:3_HSwtcS$Y_" resolve="rerunLastAnalysis" />
                                <ref role="1Pybhc" to="5do7:1wu5Hv6fAKo" resolve="SpinAnalysisUtils" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="2k2dPZH6$te" role="1zxBo5">
                            <node concept="XOnhg" id="2k2dPZH6$tf" role="1zc67B">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ex" />
                              <node concept="nSUau" id="8QwVp7NOWzp" role="1tU5fm">
                                <node concept="3uibUv" id="2k2dPZH6$tg" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2k2dPZH6$th" role="1zc67A">
                              <node concept="3clFbF" id="2i2e8U2Fvd2" role="3cqZAp">
                                <node concept="2YIFZM" id="2i2e8U2Fxdy" role="3clFbG">
                                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.awt.Component,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                  <node concept="37vLTw" id="4_pH3zvo18A" role="37wK5m">
                                    <ref role="3cqZAo" to="vxn5:JsaLOcnA09" resolve="analysesResultsTable" />
                                  </node>
                                  <node concept="2OqwBi" id="2i2e8U2G1Sw" role="37wK5m">
                                    <node concept="37vLTw" id="2i2e8U2G0CW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2k2dPZH6$tf" resolve="ex" />
                                    </node>
                                    <node concept="liA8E" id="2i2e8U2G49C" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2i2e8U2FGih" role="37wK5m">
                                    <property role="Xl_RC" value="Error reunning last analysis" />
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
          </node>
        </node>
        <node concept="3clFbF" id="7YdkGnq9oq" role="3cqZAp">
          <node concept="2OqwBi" id="7YdkGnqaaM" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnq9oo" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2dPZH6$t_" resolve="bottomHalf" />
            </node>
            <node concept="liA8E" id="7YdkGnqbC_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="7YdkGnqcr7" role="37wK5m">
                <ref role="3cqZAo" node="3_HSwtcTkD3" resolve="rerunLastAnalysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2k2dPZH6$tH" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="3uibUv" id="2k2dPZH6$tI" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
      <node concept="2AHcQZ" id="2k2dPZHd9xi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycZc" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZa" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZb" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZH4yjh" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZH4hbZ" role="jymVt">
      <property role="TrG5h" value="registerActionOnAnalysesResultsTable" />
      <node concept="3Tmbuc" id="2k2dPZH8vec" role="1B3o_S" />
      <node concept="3uibUv" id="2k2dPZH4CEZ" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="3clFbS" id="2k2dPZH4h7N" role="3clF47">
        <node concept="3clFbF" id="2k2dPZH50C4" role="3cqZAp">
          <node concept="2ShNRf" id="2k2dPZH4h7U" role="3clFbG">
            <node concept="YeOm9" id="2k2dPZH4h7V" role="2ShVmc">
              <node concept="1Y3b0j" id="2k2dPZH4h7W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="TrG5h" value="" />
                <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                <node concept="3clFb_" id="2k2dPZH4h7X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="TrG5h" value="mouseClicked" />
                  <node concept="3Tm1VV" id="2k2dPZH4h7Y" role="1B3o_S" />
                  <node concept="3cqZAl" id="2k2dPZH4h7Z" role="3clF45" />
                  <node concept="37vLTG" id="2k2dPZH4h80" role="3clF46">
                    <property role="TrG5h" value="ev" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2k2dPZH4h81" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2k2dPZH4h82" role="3clF47">
                    <node concept="3cpWs8" id="2k2dPZH4h83" role="3cqZAp">
                      <node concept="3cpWsn" id="2k2dPZH4h84" role="3cpWs9">
                        <property role="TrG5h" value="selectedRow" />
                        <node concept="10Oyi0" id="2k2dPZH4h85" role="1tU5fm" />
                        <node concept="2OqwBi" id="2k2dPZH4h86" role="33vP2m">
                          <node concept="37vLTw" id="4_pH3zvo2KW" role="2Oq$k0">
                            <ref role="3cqZAo" to="vxn5:JsaLOcnA09" resolve="analysesResultsTable" />
                          </node>
                          <node concept="liA8E" id="2k2dPZH4h88" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JTable.getSelectedRow()" resolve="getSelectedRow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hgayPfgXwT" role="3cqZAp">
                      <node concept="3cpWsn" id="hgayPfgXwW" role="3cpWs9">
                        <property role="TrG5h" value="results" />
                        <property role="3TUv4t" value="false" />
                        <node concept="_YKpA" id="71H03GAZQbS" role="1tU5fm">
                          <node concept="3uibUv" id="hgayPfilQn" role="_ZDj9">
                            <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="hgayPfitET" role="33vP2m">
                          <node concept="10QFUN" id="hgayPfitEQ" role="1eOMHV">
                            <node concept="_YKpA" id="hgayPfitEV" role="10QFUM">
                              <node concept="3uibUv" id="hgayPfitEW" role="_ZDj9">
                                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="hgayPfinn1" role="10QFUP">
                              <node concept="10QFUN" id="hgayPfinmY" role="1eOMHV">
                                <node concept="_YKpA" id="hgayPfinn3" role="10QFUM">
                                  <node concept="3qTvmN" id="hgayPfipxi" role="_ZDj9" />
                                </node>
                                <node concept="2OqwBi" id="hgayPfi0Ij" role="10QFUP">
                                  <node concept="1eOMI4" id="hgayPfhWfc" role="2Oq$k0">
                                    <node concept="10QFUN" id="hgayPfhWf9" role="1eOMHV">
                                      <node concept="3uibUv" id="4_pH3zvo3um" role="10QFUM">
                                        <ref role="3uigEE" to="vxn5:4wNvmgrbgv0" resolve="AnalysesResultsTreeTableModel" />
                                      </node>
                                      <node concept="2OqwBi" id="hgayPfh1jD" role="10QFUP">
                                        <node concept="37vLTw" id="4_pH3zvo4g2" role="2Oq$k0">
                                          <ref role="3cqZAo" to="vxn5:JsaLOcnA09" resolve="analysesResultsTable" />
                                        </node>
                                        <node concept="liA8E" id="hgayPfh5qf" role="2OqNvi">
                                          <ref role="37wK5l" to="v4mk:~JXTreeTable.getTreeTableModel()" resolve="getTreeTableModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hgayPfi1TQ" role="2OqNvi">
                                    <ref role="37wK5l" to="vxn5:hgayPfhqiB" resolve="getResults" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="71H03GAZIgI" role="3cqZAp" />
                    <node concept="3cpWs8" id="2k2dPZH4h89" role="3cqZAp">
                      <node concept="3cpWsn" id="2k2dPZH4h8a" role="3cpWs9">
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="2k2dPZH4h8b" role="1tU5fm">
                          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                        </node>
                        <node concept="2OqwBi" id="2k2dPZH4h8c" role="33vP2m">
                          <node concept="37vLTw" id="4_pH3zvo80q" role="2Oq$k0">
                            <ref role="3cqZAo" to="vxn5:JsaLOcnA09" resolve="analysesResultsTable" />
                          </node>
                          <node concept="liA8E" id="2k2dPZH4h8e" role="2OqNvi">
                            <ref role="37wK5l" to="v4mk:~JXTreeTable.getPathForRow(int)" resolve="getPathForRow" />
                            <node concept="37vLTw" id="2k2dPZH4h8f" role="37wK5m">
                              <ref role="3cqZAo" node="2k2dPZH4h84" resolve="selectedRow" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2k2dPZH4h8g" role="3cqZAp">
                      <node concept="3clFbS" id="2k2dPZH4h8h" role="3clFbx">
                        <node concept="3cpWs6" id="2k2dPZH4h8i" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="2k2dPZH4h8j" role="3clFbw">
                        <node concept="10Nm6u" id="2k2dPZH4h8k" role="3uHU7w" />
                        <node concept="37vLTw" id="2k2dPZH4h8l" role="3uHU7B">
                          <ref role="3cqZAo" node="2k2dPZH4h8a" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2k2dPZH4h8m" role="3cqZAp">
                      <node concept="3cpWsn" id="2k2dPZH4h8n" role="3cpWs9">
                        <property role="TrG5h" value="lastPathComponent" />
                        <node concept="3uibUv" id="2k2dPZH4h8o" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="2k2dPZH4h8p" role="33vP2m">
                          <node concept="37vLTw" id="2k2dPZH4h8q" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2dPZH4h8a" resolve="path" />
                          </node>
                          <node concept="liA8E" id="2k2dPZH4h8r" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2k2dPZH4h8s" role="3cqZAp">
                      <node concept="3clFbS" id="2k2dPZH4h8t" role="3clFbx">
                        <node concept="3cpWs6" id="2k2dPZH4h8u" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="2k2dPZH4h8v" role="3clFbw">
                        <node concept="2ZW3vV" id="2k2dPZH4h8w" role="3fr31v">
                          <node concept="3uibUv" id="2lN4cj_PErv" role="2ZW6by">
                            <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
                          </node>
                          <node concept="37vLTw" id="2k2dPZH4h8y" role="2ZW6bz">
                            <ref role="3cqZAo" node="2k2dPZH4h8n" resolve="lastPathComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2k2dPZH4h8z" role="3cqZAp">
                      <node concept="3cpWsn" id="2k2dPZH4h8$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="2lN4cj_PFpK" role="1tU5fm">
                          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
                        </node>
                        <node concept="1eOMI4" id="2k2dPZH4h8A" role="33vP2m">
                          <node concept="10QFUN" id="2k2dPZH4h8B" role="1eOMHV">
                            <node concept="37vLTw" id="2k2dPZH4h8C" role="10QFUP">
                              <ref role="3cqZAo" node="2k2dPZH4h8n" resolve="lastPathComponent" />
                            </node>
                            <node concept="3uibUv" id="2lN4cj_PEQp" role="10QFUM">
                              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2k2dPZH4h8E" role="3cqZAp" />
                    <node concept="3clFbJ" id="2k2dPZH4h8F" role="3cqZAp">
                      <node concept="3clFbC" id="2k2dPZH4h8G" role="3clFbw">
                        <node concept="2OqwBi" id="2k2dPZH4h8H" role="3uHU7B">
                          <node concept="37vLTw" id="2k2dPZH4h8I" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2dPZH4h80" resolve="ev" />
                          </node>
                          <node concept="liA8E" id="2k2dPZH4h8J" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2k2dPZH4h8K" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2k2dPZH4h8L" role="3clFbx">
                        <node concept="3SKdUt" id="2k2dPZH4h9r" role="3cqZAp">
                          <node concept="1PaTwC" id="5MWJzF9ulG0" role="1aUNEU">
                            <node concept="3oM_SD" id="5MWJzF9ulG1" role="1PaTwD">
                              <property role="3oM_SC" value="display" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulG2" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulG3" role="1PaTwD">
                              <property role="3oM_SC" value="counterexample" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2k2dPZH4h9t" role="3cqZAp">
                          <node concept="2OqwBi" id="2k2dPZH4h9u" role="3clFbG">
                            <node concept="37vLTw" id="2k2dPZH4h9v" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcpPtm" resolve="whitnessTableModel" />
                            </node>
                            <node concept="liA8E" id="2k2dPZH4h9w" role="2OqNvi">
                              <ref role="37wK5l" to="vxn5:31nZcrlJSz0" resolve="setWhitnessEntries" />
                              <node concept="10QFUN" id="4ZxQD5yuZwV" role="37wK5m">
                                <node concept="1eOMI4" id="4ZxQD5yvosB" role="10QFUP">
                                  <node concept="10QFUN" id="4ZxQD5yvosA" role="1eOMHV">
                                    <node concept="2OqwBi" id="4ZxQD5yvosz" role="10QFUP">
                                      <node concept="37vLTw" id="4ZxQD5yvos$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2k2dPZH4h8$" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="4ZxQD5yvos_" role="2OqNvi">
                                        <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                                      </node>
                                    </node>
                                    <node concept="_YKpA" id="4ZxQD5yvpqI" role="10QFUM">
                                      <node concept="3qTvmN" id="4ZxQD5yvquX" role="_ZDj9" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="_YKpA" id="4ZxQD5yuZuG" role="10QFUM">
                                  <node concept="3uibUv" id="4ZxQD5yuZwR" role="_ZDj9">
                                    <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2k2dPZH4h9$" role="3cqZAp">
                          <node concept="2OqwBi" id="2k2dPZH4h9_" role="3clFbG">
                            <node concept="37vLTw" id="4_pH3zvoapZ" role="2Oq$k0">
                              <ref role="3cqZAo" to="vxn5:JsaLOcpHxc" resolve="whitnessTable" />
                            </node>
                            <node concept="liA8E" id="2k2dPZH4h9B" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JTable.updateUI()" resolve="updateUI" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="71H03GAYQhP" role="3cqZAp">
                          <node concept="3cpWsn" id="71H03GAYQhQ" role="3cpWs9">
                            <property role="TrG5h" value="rawResult" />
                            <node concept="3uibUv" id="71H03GAYQhR" role="1tU5fm">
                              <ref role="3uigEE" to="imq8:1wu5Hv6fnnb" resolve="SpinRawResult" />
                            </node>
                            <node concept="2OqwBi" id="71H03GB0dH7" role="33vP2m">
                              <node concept="2OqwBi" id="71H03GB06bH" role="2Oq$k0">
                                <node concept="37vLTw" id="71H03GB051b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hgayPfgXwW" resolve="results" />
                                </node>
                                <node concept="34jXtK" id="71H03GB06TV" role="2OqNvi">
                                  <node concept="3cpWsd" id="71H03GB0bzX" role="25WWJ7">
                                    <node concept="37vLTw" id="71H03GB087p" role="3uHU7B">
                                      <ref role="3cqZAo" node="2k2dPZH4h84" resolve="selectedRow" />
                                    </node>
                                    <node concept="3cmrfG" id="71H03GB0cqT" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="71H03GB0eig" role="2OqNvi">
                                <ref role="37wK5l" to="imq8:7XCY$_ranFq" resolve="getRawResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="71H03GAYDS$" role="3cqZAp">
                          <node concept="2OqwBi" id="71H03GAYEY2" role="3clFbG">
                            <node concept="37vLTw" id="71H03GAYDSy" role="2Oq$k0">
                              <ref role="3cqZAo" node="71H03GAY2Dn" resolve="rawOutputUI" />
                            </node>
                            <node concept="liA8E" id="71H03GAYGkE" role="2OqNvi">
                              <ref role="37wK5l" node="6izRX53qxjr" resolve="updateResult" />
                              <node concept="2OqwBi" id="1vcsY83_W$H" role="37wK5m">
                                <node concept="37vLTw" id="1vcsY83_Wlo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2k2dPZH4h8$" resolve="result" />
                                </node>
                                <node concept="liA8E" id="1vcsY83_XmK" role="2OqNvi">
                                  <ref role="37wK5l" to="imq8:1vcsY83_zIN" resolve="rawPanAndTrailCommand" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="71H03GAZ0LD" role="37wK5m">
                                <node concept="37vLTw" id="71H03GAYZQX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71H03GAYQhQ" resolve="rawResult" />
                                </node>
                                <node concept="2OwXpG" id="hgayPfdjkj" role="2OqNvi">
                                  <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="71H03GAZ3RQ" role="37wK5m">
                                <node concept="37vLTw" id="71H03GAZ2M$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71H03GAYQhQ" resolve="rawResult" />
                                </node>
                                <node concept="2OwXpG" id="71H03GAZ4nG" role="2OqNvi">
                                  <ref role="2Oxat5" to="imq8:7Rf0$0HT2cv" resolve="trailOutput" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="71H03GAZdps" role="37wK5m">
                                <node concept="liA8E" id="71H03GAZdY6" role="2OqNvi">
                                  <ref role="37wK5l" to="imq8:71901EGHZ_j" resolve="getWhitnessString" />
                                </node>
                                <node concept="2OqwBi" id="71H03GB0fKE" role="2Oq$k0">
                                  <node concept="37vLTw" id="71H03GB0fKF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hgayPfgXwW" resolve="results" />
                                  </node>
                                  <node concept="34jXtK" id="71H03GB0fKG" role="2OqNvi">
                                    <node concept="3cpWsd" id="71H03GB0fKH" role="25WWJ7">
                                      <node concept="37vLTw" id="71H03GB0fKI" role="3uHU7B">
                                        <ref role="3cqZAo" node="2k2dPZH4h84" resolve="selectedRow" />
                                      </node>
                                      <node concept="3cmrfG" id="71H03GB0fKJ" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="71H03GAZgiG" role="37wK5m">
                                <node concept="37vLTw" id="71H03GAZfnf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71H03GAYQhQ" resolve="rawResult" />
                                </node>
                                <node concept="2OwXpG" id="71H03GAZgPF" role="2OqNvi">
                                  <ref role="2Oxat5" to="imq8:Y_s0Wj_nv9" resolve="spinRawError" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2k2dPZH4haj" role="3cqZAp">
                          <node concept="1PaTwC" id="5MWJzF9ulG4" role="1aUNEU">
                            <node concept="3oM_SD" id="5MWJzF9ulG5" role="1PaTwD">
                              <property role="3oM_SC" value="open" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulG6" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulG7" role="1PaTwD">
                              <property role="3oM_SC" value="analyzed" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulG8" role="1PaTwD">
                              <property role="3oM_SC" value="node" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulG9" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulGa" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulGb" role="1PaTwD">
                              <property role="3oM_SC" value="editor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2k2dPZH4hal" role="3cqZAp">
                          <node concept="3cpWsn" id="2k2dPZH4ham" role="3cpWs9">
                            <property role="TrG5h" value="nodeToSelect" />
                            <node concept="3Tqbb2" id="2k2dPZH4han" role="1tU5fm" />
                            <node concept="2OqwBi" id="2k2dPZH4hao" role="33vP2m">
                              <node concept="37vLTw" id="2k2dPZH4hap" role="2Oq$k0">
                                <ref role="3cqZAo" node="2k2dPZH4h8$" resolve="result" />
                              </node>
                              <node concept="liA8E" id="2lN4cj_PUvS" role="2OqNvi">
                                <ref role="37wK5l" to="imq8:2lN4cj_PSFc" resolve="getAnalyzedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2k2dPZH4har" role="3cqZAp">
                          <node concept="3clFbS" id="2k2dPZH4has" role="3clFbx">
                            <node concept="3cpWs8" id="67ygqsM5en9" role="3cqZAp">
                              <node concept="3cpWsn" id="67ygqsM5ena" role="3cpWs9">
                                <property role="TrG5h" value="mpsProject" />
                                <node concept="3uibUv" id="67ygqsM5en8" role="1tU5fm">
                                  <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                                </node>
                                <node concept="2YIFZM" id="67ygqsM5enb" role="33vP2m">
                                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <node concept="37vLTw" id="67ygqsM5enc" role="37wK5m">
                                    <ref role="3cqZAo" node="JsaLOcqBeI" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1gVbGN" id="67ygqsM5hhr" role="3cqZAp">
                              <node concept="3y3z36" id="67ygqsM5jUw" role="1gVkn0">
                                <node concept="10Nm6u" id="67ygqsM5kjN" role="3uHU7w" />
                                <node concept="37vLTw" id="67ygqsM5ibU" role="3uHU7B">
                                  <ref role="3cqZAo" node="67ygqsM5ena" resolve="mpsProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2k2dPZH4hat" role="3cqZAp">
                              <node concept="2OqwBi" id="2k2dPZH4hau" role="3clFbG">
                                <node concept="2OqwBi" id="2k2dPZH4hav" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2k2dPZH4haw" role="2Oq$k0">
                                    <node concept="2ShNRf" id="2k2dPZH4hax" role="2Oq$k0">
                                      <node concept="1pGfFk" id="2k2dPZH4hay" role="2ShVmc">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                        <node concept="37vLTw" id="67ygqsM5end" role="37wK5m">
                                          <ref role="3cqZAo" node="67ygqsM5ena" resolve="mpsProject" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2k2dPZH4ha_" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                      <node concept="3clFbT" id="2k2dPZH4haA" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2k2dPZH4haB" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild()" resolve="selectIfChild" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2k2dPZH4haC" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                  <node concept="2ShNRf" id="2k2dPZH4haD" role="37wK5m">
                                    <node concept="1pGfFk" id="2k2dPZH4haE" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                      <node concept="37vLTw" id="2k2dPZH4haF" role="37wK5m">
                                        <ref role="3cqZAo" node="2k2dPZH4ham" resolve="nodeToSelect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2k2dPZH4haG" role="3clFbw">
                            <node concept="10Nm6u" id="2k2dPZH4haH" role="3uHU7w" />
                            <node concept="37vLTw" id="2k2dPZH4haI" role="3uHU7B">
                              <ref role="3cqZAo" node="2k2dPZH4ham" resolve="nodeToSelect" />
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
      <node concept="2AHcQZ" id="2k2dPZH8xSh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycZf" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZd" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZe" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PkarIFUHcb" role="jymVt" />
    <node concept="3clFb_" id="1H8VqTw5HWK" role="jymVt">
      <property role="TrG5h" value="addAdditionalWidgetsToResultsUI" />
      <node concept="3Tmbuc" id="2k2dPZH9B8S" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZH6Rjg" role="3clF45" />
      <node concept="3clFbS" id="1H8VqTw5HWN" role="3clF47">
        <node concept="3SKdUt" id="7XCY$_r9C4$" role="3cqZAp">
          <node concept="1PaTwC" id="5MWJzF9ulGc" role="1aUNEU">
            <node concept="3oM_SD" id="5MWJzF9ulGd" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5MWJzF9ulGe" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2k2dPZH6O1c" role="3clF46">
        <property role="TrG5h" value="topHalf" />
        <node concept="3uibUv" id="2k2dPZH6O1b" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2k2dPZH9FUb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycZi" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZg" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZh" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1H8VqTw5G5M" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZHaHHb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerActionOnWhitnessTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2k2dPZHaHHd" role="1B3o_S" />
      <node concept="3uibUv" id="2k2dPZHaHHe" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="3clFbS" id="2k2dPZHaHHg" role="3clF47">
        <node concept="3cpWs6" id="2lN4cj_Tbxa" role="3cqZAp">
          <node concept="2ShNRf" id="2lN4cj_Tbxb" role="3cqZAk">
            <node concept="YeOm9" id="2lN4cj_Tbxc" role="2ShVmc">
              <node concept="1Y3b0j" id="2lN4cj_Tbxd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="TrG5h" value="" />
                <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                <node concept="3clFb_" id="2lN4cj_Tbxe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="TrG5h" value="mouseClicked" />
                  <node concept="3Tm1VV" id="2lN4cj_Tbxf" role="1B3o_S" />
                  <node concept="3cqZAl" id="2lN4cj_Tbxg" role="3clF45" />
                  <node concept="37vLTG" id="2lN4cj_Tbxh" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2lN4cj_Tbxi" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2lN4cj_Tbxj" role="3clF47">
                    <node concept="3cpWs8" id="2k2dPZHaOXp" role="3cqZAp">
                      <node concept="3cpWsn" id="2k2dPZHaOXq" role="3cpWs9">
                        <property role="TrG5h" value="selectedRow" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="2k2dPZHaOXr" role="1tU5fm" />
                        <node concept="2OqwBi" id="2k2dPZHaOXs" role="33vP2m">
                          <node concept="liA8E" id="2k2dPZHaOXt" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JTable.getSelectedRow()" resolve="getSelectedRow" />
                          </node>
                          <node concept="37vLTw" id="4_pH3zvojbE" role="2Oq$k0">
                            <ref role="3cqZAo" to="vxn5:JsaLOcpHxc" resolve="whitnessTable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2k2dPZHaOXv" role="3cqZAp">
                      <node concept="3cpWsn" id="2k2dPZHaOXw" role="3cpWs9">
                        <property role="TrG5h" value="selectedState" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4ZxQD5yv26c" role="1tU5fm">
                          <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
                        </node>
                        <node concept="2OqwBi" id="2k2dPZHaOXy" role="33vP2m">
                          <node concept="37vLTw" id="2k2dPZHaOXz" role="2Oq$k0">
                            <ref role="3cqZAo" node="JsaLOcpPtm" resolve="whitnessTableModel" />
                          </node>
                          <node concept="liA8E" id="2k2dPZHaOX$" role="2OqNvi">
                            <ref role="37wK5l" to="vxn5:WwTuEsr05r" resolve="getNodeAt" />
                            <node concept="37vLTw" id="2k2dPZHaOX_" role="37wK5m">
                              <ref role="3cqZAo" node="2k2dPZHaOXq" resolve="selectedRow" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2k2dPZHaOXA" role="3cqZAp">
                      <node concept="3cpWsn" id="2k2dPZHaOXB" role="3cpWs9">
                        <property role="TrG5h" value="nodeToSelect" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3Tqbb2" id="2k2dPZHaOXC" role="1tU5fm" />
                        <node concept="2OqwBi" id="2k2dPZHaOXD" role="33vP2m">
                          <node concept="37vLTw" id="2k2dPZHaOXE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2dPZHaOXw" resolve="selectedState" />
                          </node>
                          <node concept="liA8E" id="2k2dPZHaOXF" role="2OqNvi">
                            <ref role="37wK5l" to="imq8:4ZxQD5yv72S" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2k2dPZHaOXH" role="3cqZAp">
                      <node concept="3clFbC" id="2k2dPZHaOXI" role="3clFbw">
                        <node concept="2OqwBi" id="2k2dPZHaOXJ" role="3uHU7B">
                          <node concept="37vLTw" id="2k2dPZHaOXK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2lN4cj_Tbxh" resolve="event" />
                          </node>
                          <node concept="liA8E" id="2k2dPZHaOXL" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2k2dPZHaOXM" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2k2dPZHaOXN" role="3clFbx">
                        <node concept="3SKdUt" id="2k2dPZHaOXO" role="3cqZAp">
                          <node concept="1PaTwC" id="5MWJzF9ulGf" role="1aUNEU">
                            <node concept="3oM_SD" id="5MWJzF9ulGg" role="1PaTwD">
                              <property role="3oM_SC" value="open" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulGh" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulGi" role="1PaTwD">
                              <property role="3oM_SC" value="node" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulGj" role="1PaTwD">
                              <property role="3oM_SC" value="at" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulGk" role="1PaTwD">
                              <property role="3oM_SC" value="DSL" />
                            </node>
                            <node concept="3oM_SD" id="5MWJzF9ulGl" role="1PaTwD">
                              <property role="3oM_SC" value="level" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2k2dPZHaOXQ" role="3cqZAp">
                          <node concept="3y3z36" id="2k2dPZHaOXR" role="3clFbw">
                            <node concept="37vLTw" id="2k2dPZHaOXS" role="3uHU7B">
                              <ref role="3cqZAo" node="2k2dPZHaOXB" resolve="nodeToSelect" />
                            </node>
                            <node concept="10Nm6u" id="2k2dPZHaOXT" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="2k2dPZHaOXU" role="3clFbx">
                            <node concept="3cpWs8" id="67ygqsM5kEY" role="3cqZAp">
                              <node concept="3cpWsn" id="67ygqsM5kEZ" role="3cpWs9">
                                <property role="TrG5h" value="mpsProject" />
                                <node concept="3uibUv" id="67ygqsM5kEX" role="1tU5fm">
                                  <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                                </node>
                                <node concept="2YIFZM" id="67ygqsM5kF0" role="33vP2m">
                                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <node concept="37vLTw" id="67ygqsM5kF1" role="37wK5m">
                                    <ref role="3cqZAo" node="JsaLOcqBeI" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1gVbGN" id="67ygqsM5lEO" role="3cqZAp">
                              <node concept="3y3z36" id="67ygqsM5nsd" role="1gVkn0">
                                <node concept="10Nm6u" id="67ygqsM5nPw" role="3uHU7w" />
                                <node concept="37vLTw" id="67ygqsM5m_j" role="3uHU7B">
                                  <ref role="3cqZAo" node="67ygqsM5kEZ" resolve="mpsProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2k2dPZHaOXV" role="3cqZAp">
                              <node concept="2OqwBi" id="2k2dPZHaOXW" role="3clFbG">
                                <node concept="2OqwBi" id="2k2dPZHaOXX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2k2dPZHaOXY" role="2Oq$k0">
                                    <node concept="2ShNRf" id="2k2dPZHaOXZ" role="2Oq$k0">
                                      <node concept="1pGfFk" id="2k2dPZHaOY0" role="2ShVmc">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                        <node concept="37vLTw" id="67ygqsM5kF2" role="37wK5m">
                                          <ref role="3cqZAo" node="67ygqsM5kEZ" resolve="mpsProject" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2k2dPZHaOY3" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                      <node concept="3clFbT" id="2k2dPZHaOY4" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2k2dPZHaOY5" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild()" resolve="selectIfChild" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2k2dPZHaOY6" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                  <node concept="2ShNRf" id="2k2dPZHaOY7" role="37wK5m">
                                    <node concept="1pGfFk" id="2k2dPZHaOY8" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                      <node concept="37vLTw" id="2k2dPZHaOY9" role="37wK5m">
                                        <ref role="3cqZAo" node="2k2dPZHaOXB" resolve="nodeToSelect" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2k2dPZHaHHh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycZl" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZj" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZk" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_ddSm" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqVBn_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setCurrentProject" />
      <node concept="3cqZAl" id="4_pSipqVBnA" role="3clF45" />
      <node concept="37vLTG" id="4_pSipqVBnB" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7uk5GW4N9DU" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4_pSipqVBnD" role="3clF47">
        <node concept="3clFbF" id="4_pSipqVBo8" role="3cqZAp">
          <node concept="37vLTI" id="4_pSipqVBoM" role="3clFbG">
            <node concept="37vLTw" id="4_pSipqVBoP" role="37vLTx">
              <ref role="3cqZAo" node="4_pSipqVBnB" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="4_pSipqVBoq" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqVBo9" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqVBow" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcqBeI" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_pSipqVBnQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2k2dPZHcnqQ" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZHcgIc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createWhitnessTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2k2dPZHcgIe" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZHcgIf" role="3clF45" />
      <node concept="3clFbS" id="2k2dPZHcgIh" role="3clF47">
        <node concept="3clFbF" id="31nZcrlJS_n" role="3cqZAp">
          <node concept="37vLTI" id="31nZcrlJS_X" role="3clFbG">
            <node concept="37vLTw" id="2k2dPZH5SGq" role="37vLTJ">
              <ref role="3cqZAo" node="JsaLOcpPtm" resolve="whitnessTableModel" />
            </node>
            <node concept="2ShNRf" id="31nZcrlJSA0" role="37vLTx">
              <node concept="HV5vD" id="7XCY$_ra4aa" role="2ShVmc">
                <ref role="HV5vE" node="31nZcrlJSwS" resolve="SpinCexTableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31nZcrlJSA6" role="3cqZAp">
          <node concept="37vLTI" id="31nZcrlJSAF" role="3clFbG">
            <node concept="2ShNRf" id="31nZcrlJSAI" role="37vLTx">
              <node concept="1pGfFk" id="31nZcrlJSAM" role="2ShVmc">
                <ref role="37wK5l" to="vxn5:1EZfgaQov_b" resolve="WhitnessTable" />
                <node concept="37vLTw" id="TJrbIN5izE" role="37wK5m">
                  <ref role="3cqZAo" node="JsaLOcpPtm" resolve="whitnessTableModel" />
                </node>
                <node concept="3cmrfG" id="7XCY$_ra5iI" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2ShNRf" id="1EZfgaQvXqH" role="37wK5m">
                  <node concept="Tc6Ow" id="1EZfgaQvX2n" role="2ShVmc">
                    <node concept="3uibUv" id="1EZfgaQvX2o" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_pH3zvobZR" role="37vLTJ">
              <ref role="3cqZAo" to="vxn5:JsaLOcpHxc" resolve="whitnessTable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2k2dPZHcgIi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycZo" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZm" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZn" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71H03GAY479" role="jymVt" />
    <node concept="3clFb_" id="71H03GAYclT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRawUI" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71H03GAYclW" role="3clF47">
        <node concept="3clFbF" id="71H03GAYlck" role="3cqZAp">
          <node concept="37vLTI" id="71H03GAYnAI" role="3clFbG">
            <node concept="37vLTw" id="71H03GAYq9M" role="37vLTx">
              <ref role="3cqZAo" node="71H03GAYoj3" resolve="UI" />
            </node>
            <node concept="2OqwBi" id="71H03GAYlG_" role="37vLTJ">
              <node concept="Xjq3P" id="71H03GAYlcj" role="2Oq$k0" />
              <node concept="2OwXpG" id="71H03GAYmKe" role="2OqNvi">
                <ref role="2Oxat5" node="71H03GAY2Dn" resolve="rawOutputUI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71H03GAYvdT" role="1B3o_S" />
      <node concept="3cqZAl" id="71H03GAYaX7" role="3clF45" />
      <node concept="37vLTG" id="71H03GAYoj3" role="3clF46">
        <property role="TrG5h" value="UI" />
        <node concept="3uibUv" id="71H03GAYoj2" role="1tU5fm">
          <ref role="3uigEE" node="6izRX53pUdc" resolve="SpinRawOutputUI" />
        </node>
      </node>
      <node concept="P$JXv" id="1y75PbzycZr" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZp" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZq" role="1dT_Ay">
            <property role="1dT_AB" value="used for setting the RawTable so it can be accessed here" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31nZcrlJSwS">
    <property role="TrG5h" value="SpinCexTableModel" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="31nZcrlJSx0" role="1B3o_S" />
    <node concept="3uibUv" id="1EZfgaQnOvF" role="1zkMxy">
      <ref role="3uigEE" to="vxn5:31nZcrlJSwS" resolve="WhitnessTableModelBase" />
      <node concept="3uibUv" id="4ZxQD5yuzFP" role="11_B2D">
        <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_OLSQ" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlJSxe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="31nZcrlJSxf" role="1B3o_S" />
      <node concept="10Oyi0" id="31nZcrlJSxg" role="3clF45" />
      <node concept="3clFbS" id="31nZcrlJSxh" role="3clF47">
        <node concept="3clFbF" id="7XCY$_r9Qym" role="3cqZAp">
          <node concept="3cmrfG" id="2lN4cj_RHZo" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_ra0py" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycZu" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZs" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZt" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_agHw" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlJSxk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="31nZcrlJSxl" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="31nZcrlJSxm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31nZcrlJSxn" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="31nZcrlJSxo" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="31nZcrlJSxp" role="1B3o_S" />
      <node concept="3uibUv" id="31nZcrlJSxq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="31nZcrlJSxr" role="3clF47">
        <node concept="3clFbJ" id="1d23YaEcWWf" role="3cqZAp">
          <node concept="3clFbS" id="1d23YaEcWWg" role="3clFbx">
            <node concept="3cpWs6" id="1d23YaEcWWh" role="3cqZAp">
              <node concept="37vLTw" id="2lN4cj_RL4b" role="3cqZAk">
                <ref role="3cqZAo" node="31nZcrlJSxl" resolve="rowIndex" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1d23YaEcWWr" role="3clFbw">
            <node concept="37vLTw" id="1d23YaEcWWs" role="3uHU7B">
              <ref role="3cqZAo" node="31nZcrlJSxn" resolve="columnIndex" />
            </node>
            <node concept="3cmrfG" id="1d23YaEddaX" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2lN4cj_RDcI" role="3cqZAp">
          <node concept="3clFbS" id="2lN4cj_RDcJ" role="3clFbx">
            <node concept="3cpWs6" id="2lN4cj_RDcK" role="3cqZAp">
              <node concept="2OqwBi" id="2lN4cj_ROCH" role="3cqZAk">
                <node concept="1rXfSq" id="2lN4cj_RMNE" role="2Oq$k0">
                  <ref role="37wK5l" to="vxn5:WwTuEsr05r" resolve="getNodeAt" />
                  <node concept="37vLTw" id="2lN4cj_RObv" role="37wK5m">
                    <ref role="3cqZAo" node="31nZcrlJSxl" resolve="rowIndex" />
                  </node>
                </node>
                <node concept="liA8E" id="2lN4cj_RP6z" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:4ZxQD5yunzd" resolve="getLhsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2lN4cj_RDcM" role="3clFbw">
            <node concept="37vLTw" id="2lN4cj_RDcN" role="3uHU7B">
              <ref role="3cqZAo" node="31nZcrlJSxn" resolve="columnIndex" />
            </node>
            <node concept="3cmrfG" id="2lN4cj_RGxQ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2lN4cj_RPNx" role="3cqZAp">
          <node concept="2OqwBi" id="2lN4cj_RPNy" role="3cqZAk">
            <node concept="1rXfSq" id="2lN4cj_RPNz" role="2Oq$k0">
              <ref role="37wK5l" to="vxn5:WwTuEsr05r" resolve="getNodeAt" />
              <node concept="37vLTw" id="2lN4cj_RPN$" role="37wK5m">
                <ref role="3cqZAo" node="31nZcrlJSxl" resolve="rowIndex" />
              </node>
            </node>
            <node concept="liA8E" id="2lN4cj_RPN_" role="2OqNvi">
              <ref role="37wK5l" to="imq8:4ZxQD5yunzm" resolve="getRhsString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2lN4cj_T2GE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycZx" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZv" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZw" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FuIjruQLhE" role="jymVt" />
    <node concept="2tJIrI" id="12GRGX_aRSY" role="jymVt" />
    <node concept="3clFb_" id="1gub2tHyR4y" role="jymVt">
      <property role="TrG5h" value="filterResults" />
      <node concept="3cqZAl" id="1gub2tHyR4z" role="3clF45" />
      <node concept="3Tm1VV" id="1gub2tHyR4$" role="1B3o_S" />
      <node concept="3clFbS" id="1gub2tHyR4_" role="3clF47">
        <node concept="3clFbF" id="2lN4cj_RUz$" role="3cqZAp">
          <node concept="37vLTI" id="2lN4cj_RVwZ" role="3clFbG">
            <node concept="37vLTw" id="4_pH3zvnBZX" role="37vLTx">
              <ref role="3cqZAo" to="vxn5:5Ac5QKE1GFn" resolve="allWhitnessEntries" />
            </node>
            <node concept="37vLTw" id="4_pH3zvnBz4" role="37vLTJ">
              <ref role="3cqZAo" to="vxn5:31nZcrlJSwT" resolve="filteredWhitnessEntries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1EZfgaQo16g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycZ$" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZy" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZz" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1GgrF83gmaz" role="jymVt" />
    <node concept="3clFb_" id="1d23YaE_GKk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1d23YaE_GKl" role="1B3o_S" />
      <node concept="17QB3L" id="1d23YaE_GKm" role="3clF45" />
      <node concept="37vLTG" id="1d23YaE_GKn" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1d23YaE_GKo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1d23YaE_GKp" role="3clF47">
        <node concept="3KaCP$" id="1d23YaE_GKq" role="3cqZAp">
          <node concept="37vLTw" id="1d23YaE_GKr" role="3KbGdf">
            <ref role="3cqZAo" node="1d23YaE_GKn" resolve="i" />
          </node>
          <node concept="3clFbS" id="1d23YaE_GKs" role="3Kb1Dw">
            <node concept="3cpWs6" id="1d23YaE_GKt" role="3cqZAp">
              <node concept="Xl_RD" id="1d23YaE_GKu" role="3cqZAk">
                <property role="Xl_RC" value="NOT DEFINED" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1d23YaE_GKv" role="3KbHQx">
            <node concept="3cmrfG" id="1d23YaE_GKw" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="1d23YaE_GKx" role="3Kbo56">
              <node concept="3cpWs6" id="1d23YaE_GKy" role="3cqZAp">
                <node concept="Xl_RD" id="1d23YaE_GKz" role="3cqZAk">
                  <property role="Xl_RC" value="Idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2lN4cj_RINi" role="3KbHQx">
            <node concept="3cmrfG" id="2lN4cj_RINj" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="2lN4cj_RINk" role="3Kbo56">
              <node concept="3cpWs6" id="2lN4cj_RINl" role="3cqZAp">
                <node concept="Xl_RD" id="2lN4cj_RINm" role="3cqZAk">
                  <property role="Xl_RC" value="LHS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="31ZC5p$9LkA" role="3KbHQx">
            <node concept="3clFbS" id="31ZC5p$9LkC" role="3Kbo56">
              <node concept="3cpWs6" id="31ZC5p$a18n" role="3cqZAp">
                <node concept="Xl_RD" id="31ZC5p$a3he" role="3cqZAk">
                  <property role="Xl_RC" value="RHS" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2lN4cj_RK43" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2lN4cj_T474" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycZB" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZ_" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZA" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaE_Gzg" role="jymVt" />
    <node concept="3clFb_" id="3kLBXRr$3oE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCellEditable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3kLBXRr$3oF" role="1B3o_S" />
      <node concept="10P_77" id="3kLBXRr$3oH" role="3clF45" />
      <node concept="37vLTG" id="3kLBXRr$3oI" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="3kLBXRr$3oJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kLBXRr$3oK" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="3kLBXRr$3oL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3kLBXRr$3oM" role="3clF47">
        <node concept="3clFbF" id="3kLBXRr$3Ux" role="3cqZAp">
          <node concept="3clFbT" id="3kLBXRr$3Uw" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kLBXRr$3oN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1y75PbzycZE" role="lGtFl">
        <node concept="TZ5HA" id="1y75PbzycZC" role="TZ5H$">
          <node concept="1dT_AC" id="1y75PbzycZD" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

