<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab86c3d1-1bb1-4489-8c79-6707606ec9a4(com.mpsbasics.langchain4j.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="szki" ref="r:b18cb5fe-0879-4122-9cdc-fb865fb76448(com.mpsbasics.langchain4j.utils)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7IthyCmc_6X" />
  <node concept="312cEu" id="7IthyCmc_6Y">
    <property role="TrG5h" value="GenAIConfigurable" />
    <node concept="2tJIrI" id="7IthyCmc_vl" role="jymVt" />
    <node concept="312cEg" id="7IthyCmc_ww" role="jymVt">
      <property role="TrG5h" value="cachePathField" />
      <node concept="3uibUv" id="7IthyCmc_wy" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="7IthyCmc_wz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IthyCmc_w$" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3uibUv" id="7IthyCmc_wA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="7IthyCmc_wB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7IthyCmdcYz" role="jymVt" />
    <node concept="3clFbW" id="6k97aKdlJaB" role="jymVt">
      <node concept="3cqZAl" id="6k97aKdlJaD" role="3clF45" />
      <node concept="3Tm1VV" id="6k97aKdlJaE" role="1B3o_S" />
      <node concept="3clFbS" id="6k97aKdlJaF" role="3clF47">
        <node concept="3clFbF" id="2bf9alOTZl2" role="3cqZAp">
          <node concept="37vLTI" id="2bf9alOU2Rr" role="3clFbG">
            <node concept="Xl_RD" id="2bf9alOU4eh" role="37vLTx">
              <property role="Xl_RC" value="other" />
            </node>
            <node concept="2OqwBi" id="2bf9alOU0bs" role="37vLTJ">
              <node concept="Xjq3P" id="2bf9alOTZl1" role="2Oq$k0" />
              <node concept="2OwXpG" id="2bf9alOU1mn" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.groupId" resolve="groupId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bf9alOUc4h" role="3cqZAp">
          <node concept="37vLTI" id="2bf9alOUhh8" role="3clFbG">
            <node concept="Xl_RD" id="2bf9alOUhvq" role="37vLTx">
              <property role="Xl_RC" value="com.mpsbasics.langchain4j.pluginSolution.plugin.GenAIConfigurable" />
            </node>
            <node concept="2OqwBi" id="2bf9alOUcV_" role="37vLTJ">
              <node concept="Xjq3P" id="2bf9alOUc4f" role="2Oq$k0" />
              <node concept="2OwXpG" id="2bf9alOUed8" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.instanceClass" resolve="instanceClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bf9alOUkPU" role="3cqZAp">
          <node concept="37vLTI" id="2bf9alOUpf4" role="3clFbG">
            <node concept="Xl_RD" id="2bf9alOUpOr" role="37vLTx">
              <property role="Xl_RC" value="com.mpsbasics.langchain4j.pluginSolution.plugin.GenAIConfigurable" />
            </node>
            <node concept="2OqwBi" id="2bf9alOUlHX" role="37vLTJ">
              <node concept="Xjq3P" id="2bf9alOUkPS" role="2Oq$k0" />
              <node concept="2OwXpG" id="2bf9alOUmUq" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.id" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bf9alOUsah" role="3cqZAp">
          <node concept="37vLTI" id="2bf9alOUws4" role="3clFbG">
            <node concept="Xl_RD" id="2bf9alOUx4S" role="37vLTx">
              <property role="Xl_RC" value="LangChain4J" />
            </node>
            <node concept="2OqwBi" id="2bf9alOUt2n" role="37vLTJ">
              <node concept="Xjq3P" id="2bf9alOUsaf" role="2Oq$k0" />
              <node concept="2OwXpG" id="2bf9alOUttO" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.displayName" resolve="displayName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k97aKdlMrB" role="jymVt" />
    <node concept="3clFb_" id="4_ta0wI0t$r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createConfigurable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI0t$s" role="1B3o_S" />
      <node concept="3uibUv" id="4_ta0wI0t$t" role="3clF45">
        <ref role="3uigEE" to="hq8m:~Configurable" resolve="Configurable" />
      </node>
      <node concept="2AHcQZ" id="4_ta0wI0t$u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4_ta0wI0t$v" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI0t$w" role="3cqZAp">
          <node concept="Xjq3P" id="4_ta0wI0t$x" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4_ta0wI0t$y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_ta0wI0t$z" role="jymVt" />
    <node concept="3clFb_" id="4_ta0wI0t$$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateConfigurable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI0t$_" role="1B3o_S" />
      <node concept="10P_77" id="4_ta0wI0t$A" role="3clF45" />
      <node concept="3clFbS" id="4_ta0wI0t$B" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI0t$C" role="3cqZAp">
          <node concept="3clFbT" id="4_ta0wI0t$D" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_ta0wI0t$E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6k97aKdmDI3" role="jymVt" />
    <node concept="3clFb_" id="7IthyCmc_wC" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="2AHcQZ" id="7IthyCmc_wD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7IthyCmc_wE" role="3clF47">
        <node concept="3cpWs6" id="7IthyCmc_wF" role="3cqZAp">
          <node concept="Xl_RD" id="7IthyCmc_wG" role="3cqZAk">
            <property role="Xl_RC" value="genai.settings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IthyCmc_wH" role="1B3o_S" />
      <node concept="17QB3L" id="6k97aKdmjSk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7IthyCmde6V" role="jymVt" />
    <node concept="3clFb_" id="7IthyCmc_wJ" role="jymVt">
      <property role="TrG5h" value="getDisplayName" />
      <node concept="2AHcQZ" id="7IthyCmc_wK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7IthyCmc_wL" role="3clF47">
        <node concept="3cpWs6" id="7IthyCmc_wM" role="3cqZAp">
          <node concept="Xl_RD" id="7IthyCmc_wN" role="3cqZAk">
            <property role="Xl_RC" value="GenAI" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IthyCmc_wO" role="1B3o_S" />
      <node concept="17QB3L" id="7IthyCmgt0v" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7IthyCmdgcj" role="jymVt" />
    <node concept="3clFb_" id="7IthyCmc_wQ" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <node concept="2AHcQZ" id="7IthyCmc_wR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7IthyCmc_wS" role="3clF47">
        <node concept="3clFbF" id="7IthyCmc_wT" role="3cqZAp">
          <node concept="37vLTI" id="7IthyCmc_wU" role="3clFbG">
            <node concept="37vLTw" id="7IthyCmc_wV" role="37vLTJ">
              <ref role="3cqZAo" node="7IthyCmc_w$" resolve="panel" />
            </node>
            <node concept="2ShNRf" id="7IthyCmd6k7" role="37vLTx">
              <node concept="1pGfFk" id="7IthyCmd6kx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7IthyCmdmCR" role="37wK5m">
                  <node concept="1pGfFk" id="7IthyCmdyYE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IthyCmc_wZ" role="3cqZAp">
          <node concept="3cpWsn" id="7IthyCmc_wY" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="7IthyCmc_x0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7IthyCmd5Rh" role="33vP2m">
              <node concept="1pGfFk" id="7IthyCmd5RF" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7IthyCmdktn" role="37wK5m">
                  <node concept="1pGfFk" id="7IthyCmdktq" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IthyCmc_x3" role="3cqZAp">
          <node concept="37vLTI" id="7IthyCmc_x4" role="3clFbG">
            <node concept="37vLTw" id="7IthyCmc_x5" role="37vLTJ">
              <ref role="3cqZAo" node="7IthyCmc_ww" resolve="cachePathField" />
            </node>
            <node concept="2ShNRf" id="7IthyCmd5Xx" role="37vLTx">
              <node concept="1pGfFk" id="7IthyCmd5XD" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IthyCmc_x8" role="3cqZAp">
          <node concept="3cpWsn" id="7IthyCmc_x7" role="3cpWs9">
            <property role="TrG5h" value="browseButton" />
            <node concept="3uibUv" id="7IthyCmc_x9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="7IthyCmd647" role="33vP2m">
              <node concept="1pGfFk" id="7IthyCmd6k5" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="7IthyCmd6k6" role="37wK5m">
                  <property role="Xl_RC" value="Browse..." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IthyCmc_xc" role="3cqZAp">
          <node concept="2OqwBi" id="7IthyCmd8sX" role="3clFbG">
            <node concept="37vLTw" id="7IthyCmcD0s" role="2Oq$k0">
              <ref role="3cqZAo" node="7IthyCmc_x7" resolve="browseButton" />
            </node>
            <node concept="liA8E" id="7IthyCmd8sY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="1bVj0M" id="7IthyCmd8sZ" role="37wK5m">
                <node concept="37vLTG" id="7IthyCmd8t0" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3VYd8j" id="7IthyCmd8t1" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7IthyCmd8t2" role="1bW5cS">
                  <node concept="9aQIb" id="7IthyCmd8t3" role="3cqZAp">
                    <node concept="3clFbS" id="7IthyCmd8t4" role="9aQI4">
                      <node concept="3cpWs8" id="7IthyCmd8t5" role="3cqZAp">
                        <node concept="3cpWsn" id="7IthyCmd8t6" role="3cpWs9">
                          <property role="TrG5h" value="chooser" />
                          <node concept="3uibUv" id="7IthyCmd8t7" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                          </node>
                          <node concept="2ShNRf" id="7IthyCmd8t8" role="33vP2m">
                            <node concept="1pGfFk" id="7IthyCmd8t9" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7IthyCmd8ta" role="3cqZAp">
                        <node concept="2OqwBi" id="7IthyCmd8tb" role="3clFbG">
                          <node concept="37vLTw" id="7IthyCmd8tc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IthyCmd8t6" resolve="chooser" />
                          </node>
                          <node concept="liA8E" id="7IthyCmd8td" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JFileChooser.setFileSelectionMode(int)" resolve="setFileSelectionMode" />
                            <node concept="10M0yZ" id="7IthyCmd8te" role="37wK5m">
                              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                              <ref role="3cqZAo" to="dxuu:~JFileChooser.DIRECTORIES_ONLY" resolve="DIRECTORIES_ONLY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6k97aKdnh7K" role="3cqZAp">
                        <node concept="2OqwBi" id="6k97aKdnjPG" role="3clFbG">
                          <node concept="37vLTw" id="6k97aKdnh7I" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IthyCmd8t6" resolve="chooser" />
                          </node>
                          <node concept="liA8E" id="6k97aKdnolU" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JFileChooser.setCurrentDirectory(java.io.File)" resolve="setCurrentDirectory" />
                            <node concept="2ShNRf" id="6k97aKdnz8k" role="37wK5m">
                              <node concept="1pGfFk" id="6k97aKdnDuB" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="2OqwBi" id="6k97aKdnJSx" role="37wK5m">
                                  <node concept="37vLTw" id="6k97aKdnGJv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IthyCmc_ww" resolve="cachePathField" />
                                  </node>
                                  <node concept="liA8E" id="6k97aKdnMW7" role="2OqNvi">
                                    <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7IthyCmd8tf" role="3cqZAp">
                        <node concept="3cpWsn" id="7IthyCmd8tg" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="10Oyi0" id="7IthyCmd8th" role="1tU5fm" />
                          <node concept="2OqwBi" id="7IthyCmd8ti" role="33vP2m">
                            <node concept="37vLTw" id="7IthyCmd8tj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IthyCmd8t6" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="7IthyCmd8tk" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component)" resolve="showOpenDialog" />
                              <node concept="37vLTw" id="7IthyCmd8tl" role="37wK5m">
                                <ref role="3cqZAo" node="7IthyCmc_w$" resolve="panel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7IthyCmd8tm" role="3cqZAp">
                        <node concept="3clFbC" id="7IthyCmd8tn" role="3clFbw">
                          <node concept="37vLTw" id="7IthyCmd8to" role="3uHU7B">
                            <ref role="3cqZAo" node="7IthyCmd8tg" resolve="result" />
                          </node>
                          <node concept="10M0yZ" id="7IthyCmdaQE" role="3uHU7w">
                            <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                            <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7IthyCmd8tq" role="3clFbx">
                          <node concept="3clFbF" id="7IthyCmd8tr" role="3cqZAp">
                            <node concept="2OqwBi" id="7IthyCmd8ts" role="3clFbG">
                              <node concept="37vLTw" id="7IthyCmd8tt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IthyCmc_ww" resolve="cachePathField" />
                              </node>
                              <node concept="liA8E" id="7IthyCmd8tu" role="2OqNvi">
                                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                                <node concept="2OqwBi" id="7IthyCmdb0j" role="37wK5m">
                                  <node concept="2OqwBi" id="7IthyCmd8tw" role="2Oq$k0">
                                    <node concept="37vLTw" id="7IthyCmd8tx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IthyCmd8t6" resolve="chooser" />
                                    </node>
                                    <node concept="liA8E" id="7IthyCmd8ty" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7IthyCmdb0k" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
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
        <node concept="3clFbF" id="7IthyCmc_xE" role="3cqZAp">
          <node concept="2OqwBi" id="7IthyCmd6FM" role="3clFbG">
            <node concept="37vLTw" id="7IthyCmcD12" role="2Oq$k0">
              <ref role="3cqZAo" node="7IthyCmc_wY" resolve="inner" />
            </node>
            <node concept="liA8E" id="7IthyCmd6FN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IthyCmd6FO" role="37wK5m">
                <node concept="1pGfFk" id="7IthyCmd6FP" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7IthyCmd6FQ" role="37wK5m">
                    <property role="Xl_RC" value="Embeddings cache directory:" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="7IthyCmdktx" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IthyCmc_xJ" role="3cqZAp">
          <node concept="2OqwBi" id="7IthyCmd82D" role="3clFbG">
            <node concept="37vLTw" id="7IthyCmcD1b" role="2Oq$k0">
              <ref role="3cqZAo" node="7IthyCmc_wY" resolve="inner" />
            </node>
            <node concept="liA8E" id="7IthyCmd82E" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7IthyCmd82F" role="37wK5m">
                <ref role="3cqZAo" node="7IthyCmc_ww" resolve="cachePathField" />
              </node>
              <node concept="10M0yZ" id="7IthyCmdktl" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IthyCmc_xN" role="3cqZAp">
          <node concept="2OqwBi" id="7IthyCmd643" role="3clFbG">
            <node concept="37vLTw" id="7IthyCmcCZO" role="2Oq$k0">
              <ref role="3cqZAo" node="7IthyCmc_wY" resolve="inner" />
            </node>
            <node concept="liA8E" id="7IthyCmd644" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7IthyCmd645" role="37wK5m">
                <ref role="3cqZAo" node="7IthyCmc_x7" resolve="browseButton" />
              </node>
              <node concept="10M0yZ" id="7IthyCmdktt" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.EAST" resolve="EAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IthyCmc_xR" role="3cqZAp">
          <node concept="2OqwBi" id="7IthyCmd7Lu" role="3clFbG">
            <node concept="37vLTw" id="7IthyCmcCZU" role="2Oq$k0">
              <ref role="3cqZAo" node="7IthyCmc_w$" resolve="panel" />
            </node>
            <node concept="liA8E" id="7IthyCmd7Lv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7IthyCmd7Lw" role="37wK5m">
                <ref role="3cqZAo" node="7IthyCmc_wY" resolve="inner" />
              </node>
              <node concept="10M0yZ" id="7IthyCmdkth" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IthyCmc_xV" role="3cqZAp">
          <node concept="1rXfSq" id="7IthyCmc_xW" role="3clFbG">
            <ref role="37wK5l" node="7IthyCmc_yl" resolve="reset" />
          </node>
        </node>
        <node concept="3cpWs6" id="7IthyCmc_xX" role="3cqZAp">
          <node concept="37vLTw" id="7IthyCmc_xY" role="3cqZAk">
            <ref role="3cqZAo" node="7IthyCmc_w$" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IthyCmc_xZ" role="1B3o_S" />
      <node concept="3uibUv" id="7IthyCmc_y0" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7IthyCmdA2D" role="jymVt" />
    <node concept="3clFb_" id="7IthyCmc_y1" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="2AHcQZ" id="7IthyCmc_y2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7IthyCmc_y3" role="3clF47">
        <node concept="3cpWs6" id="7IthyCmc_y4" role="3cqZAp">
          <node concept="3fqX7Q" id="7IthyCmc_y5" role="3cqZAk">
            <node concept="2YIFZM" id="7IthyCmdJ7F" role="3fr31v">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="7IthyCmdJ7G" role="37wK5m">
                <node concept="37vLTw" id="7IthyCmdJ7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IthyCmc_ww" resolve="cachePathField" />
                </node>
                <node concept="liA8E" id="7IthyCmdJ7I" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="2OqwBi" id="7IthyCmfiDv" role="37wK5m">
                <node concept="2YIFZM" id="7IthyCmfiDw" role="2Oq$k0">
                  <ref role="37wK5l" node="7IthyCmdUzU" resolve="getInstancce" />
                  <ref role="1Pybhc" node="7IthyCmdR0r" resolve="GenAISettings" />
                </node>
                <node concept="liA8E" id="7IthyCmglsc" role="2OqNvi">
                  <ref role="37wK5l" node="7IthyCmg3ZP" resolve="getAbsoluteEmbeddingsCachePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IthyCmc_ya" role="1B3o_S" />
      <node concept="10P_77" id="7IthyCmc_yb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7IthyCmdKOy" role="jymVt" />
    <node concept="3clFb_" id="7IthyCmc_yc" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="2AHcQZ" id="7IthyCmc_yd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7IthyCmc_ye" role="3clF47">
        <node concept="3clFbF" id="7IthyCmf$Jt" role="3cqZAp">
          <node concept="37vLTI" id="7IthyCmfBO2" role="3clFbG">
            <node concept="2YIFZM" id="7IthyCmfG4s" role="37vLTx">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="2OqwBi" id="7IthyCmfHWM" role="37wK5m">
                <node concept="37vLTw" id="7IthyCmfHWN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IthyCmc_ww" resolve="cachePathField" />
                </node>
                <node concept="liA8E" id="7IthyCmfHWO" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IthyCmf$Jv" role="37vLTJ">
              <node concept="2YIFZM" id="7IthyCmf$Jw" role="2Oq$k0">
                <ref role="37wK5l" node="7IthyCmdUzU" resolve="getInstancce" />
                <ref role="1Pybhc" node="7IthyCmdR0r" resolve="GenAISettings" />
              </node>
              <node concept="2S8uIT" id="7IthyCmf$Jx" role="2OqNvi">
                <ref role="2S8YL0" node="7IthyCmdZsa" resolve="embeddingsCachePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IthyCmc_yj" role="1B3o_S" />
      <node concept="3cqZAl" id="7IthyCmc_yk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7IthyCmdNmK" role="jymVt" />
    <node concept="3clFb_" id="7IthyCmc_yl" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="2AHcQZ" id="7IthyCmc_ym" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7IthyCmc_yn" role="3clF47">
        <node concept="3clFbF" id="7IthyCmc_yo" role="3cqZAp">
          <node concept="2OqwBi" id="7IthyCmd6$l" role="3clFbG">
            <node concept="37vLTw" id="7IthyCmcCZ$" role="2Oq$k0">
              <ref role="3cqZAo" node="7IthyCmc_ww" resolve="cachePathField" />
            </node>
            <node concept="liA8E" id="7IthyCmd6$m" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="7IthyCmgnIr" role="37wK5m">
                <node concept="2YIFZM" id="7IthyCmgnIs" role="2Oq$k0">
                  <ref role="37wK5l" node="7IthyCmdUzU" resolve="getInstancce" />
                  <ref role="1Pybhc" node="7IthyCmdR0r" resolve="GenAISettings" />
                </node>
                <node concept="liA8E" id="7IthyCmgnIt" role="2OqNvi">
                  <ref role="37wK5l" node="7IthyCmg3ZP" resolve="getAbsoluteEmbeddingsCachePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IthyCmc_ys" role="1B3o_S" />
      <node concept="3cqZAl" id="7IthyCmc_yt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7IthyCmdOud" role="jymVt" />
    <node concept="3clFb_" id="7IthyCmc_yu" role="jymVt">
      <property role="TrG5h" value="disposeUIResources" />
      <node concept="2AHcQZ" id="7IthyCmc_yv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7IthyCmc_yw" role="3clF47">
        <node concept="3clFbF" id="7IthyCmc_yx" role="3cqZAp">
          <node concept="37vLTI" id="7IthyCmc_yy" role="3clFbG">
            <node concept="37vLTw" id="7IthyCmc_yz" role="37vLTJ">
              <ref role="3cqZAo" node="7IthyCmc_w$" resolve="panel" />
            </node>
            <node concept="10Nm6u" id="7IthyCmc_y$" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7IthyCmc_y_" role="3cqZAp">
          <node concept="37vLTI" id="7IthyCmc_yA" role="3clFbG">
            <node concept="37vLTw" id="7IthyCmc_yB" role="37vLTJ">
              <ref role="3cqZAo" node="7IthyCmc_ww" resolve="cachePathField" />
            </node>
            <node concept="10Nm6u" id="7IthyCmc_yC" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IthyCmc_yD" role="1B3o_S" />
      <node concept="3cqZAl" id="7IthyCmc_yE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7IthyCmc_vm" role="jymVt" />
    <node concept="2tJIrI" id="7IthyCmc_vw" role="jymVt" />
    <node concept="2tJIrI" id="7IthyCmc_vx" role="jymVt" />
    <node concept="3Tm1VV" id="7IthyCmc_6Z" role="1B3o_S" />
    <node concept="3uibUv" id="7IthyCmcIfX" role="EKbjA">
      <ref role="3uigEE" to="hq8m:~SearchableConfigurable" resolve="SearchableConfigurable" />
    </node>
    <node concept="3uibUv" id="X7OD3Wrikp" role="1zkMxy">
      <ref role="3uigEE" to="hq8m:~ConfigurableEP" resolve="ConfigurableEP" />
      <node concept="3uibUv" id="X7OD3Wrikq" role="11_B2D">
        <ref role="3uigEE" to="hq8m:~Configurable" resolve="Configurable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7IthyCmdR0r">
    <property role="TrG5h" value="GenAISettings" />
    <node concept="2tJIrI" id="7IthyCmdR1a" role="jymVt" />
    <node concept="Wx3nA" id="7IthyCmdVlv" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="7IthyCmdUR0" role="1tU5fm">
        <ref role="3uigEE" node="7IthyCmdR0r" resolve="GenAISettings" />
      </node>
    </node>
    <node concept="2tJIrI" id="7IthyCmdU$L" role="jymVt" />
    <node concept="Wx3nA" id="6k97aKdpZ5d" role="jymVt">
      <property role="TrG5h" value="embeddingsStoreMainFileLocation" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6k97aKdpZ5g" role="1tU5fm" />
      <node concept="Xl_RD" id="6k97aKdpZ5h" role="33vP2m">
        <property role="Xl_RC" value="embeddings_store_cache.json" />
      </node>
      <node concept="3Tm1VV" id="6k97aKdpZ5f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6k97aKdpRb6" role="jymVt">
      <property role="TrG5h" value="embeddingsStoreCacheDirLocation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6k97aKdpRb7" role="1B3o_S" />
      <node concept="17QB3L" id="6k97aKdpRb8" role="1tU5fm" />
      <node concept="Xl_RD" id="6k97aKdpRb9" role="33vP2m">
        <property role="Xl_RC" value="embeddings_store_cache" />
      </node>
    </node>
    <node concept="2tJIrI" id="6k97aKdn5vg" role="jymVt" />
    <node concept="2YIFZL" id="7IthyCmdUzU" role="jymVt">
      <property role="TrG5h" value="getInstancce" />
      <node concept="3clFbS" id="7IthyCmdUzX" role="3clF47">
        <node concept="3clFbJ" id="7IthyCmdV41" role="3cqZAp">
          <node concept="3clFbC" id="7IthyCmdVCc" role="3clFbw">
            <node concept="10Nm6u" id="7IthyCmdVQq" role="3uHU7w" />
            <node concept="37vLTw" id="7IthyCmdVvR" role="3uHU7B">
              <ref role="3cqZAo" node="7IthyCmdVlv" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="7IthyCmdV43" role="3clFbx">
            <node concept="3clFbF" id="7IthyCmdWfR" role="3cqZAp">
              <node concept="37vLTI" id="7IthyCmdWvr" role="3clFbG">
                <node concept="2ShNRf" id="7IthyCmdWID" role="37vLTx">
                  <node concept="1pGfFk" id="7IthyCme0wH" role="2ShVmc">
                    <ref role="37wK5l" node="7IthyCme0v9" resolve="GenAISettings" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IthyCmdWfQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7IthyCmdVlv" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IthyCmdZ3W" role="3cqZAp">
          <node concept="37vLTw" id="7IthyCmdZ3U" role="3clFbG">
            <ref role="3cqZAo" node="7IthyCmdVlv" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IthyCmdRs0" role="1B3o_S" />
      <node concept="3uibUv" id="7IthyCmdUzK" role="3clF45">
        <ref role="3uigEE" node="7IthyCmdR0r" resolve="GenAISettings" />
      </node>
    </node>
    <node concept="2tJIrI" id="7IthyCmdZ98" role="jymVt" />
    <node concept="3clFbW" id="7IthyCme0v9" role="jymVt">
      <node concept="3cqZAl" id="7IthyCme0vb" role="3clF45" />
      <node concept="3Tm6S6" id="7IthyCme0zm" role="1B3o_S" />
      <node concept="3clFbS" id="7IthyCme0vd" role="3clF47">
        <node concept="3cpWs8" id="6cEB6OF36GA" role="3cqZAp">
          <node concept="3cpWsn" id="6cEB6OF36GB" role="3cpWs9">
            <property role="TrG5h" value="systemDir" />
            <node concept="3uibUv" id="6cEB6OF36DF" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="6cEB6OF36GC" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~PathManager.getSystemDir()" resolve="getSystemDir" />
              <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cEB6OF6ojV" role="3cqZAp">
          <node concept="37vLTI" id="6cEB6OF6ojX" role="3clFbG">
            <node concept="2OqwBi" id="6cEB6OF3dGh" role="37vLTx">
              <node concept="37vLTw" id="6cEB6OF3dGi" role="2Oq$k0">
                <ref role="3cqZAo" node="6cEB6OF36GB" resolve="systemDir" />
              </node>
              <node concept="liA8E" id="6cEB6OF3dGj" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="2OqwBi" id="6k97aKdn4OM" role="37wK5m">
                  <node concept="Xjq3P" id="6k97aKdn4ON" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6k97aKdn4OO" role="2OqNvi">
                    <ref role="2Oxat5" node="6k97aKdpRb6" resolve="embeddingsStoreCacheDirLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="7IthyCmeugd" role="37vLTJ">
              <ref role="338YkT" node="7IthyCmdZsa" resolve="embeddingsCachePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7IthyCme0y2" role="jymVt" />
    <node concept="2RhdJD" id="7IthyCmdZsa" role="jymVt">
      <property role="2RkwnN" value="embeddingsCachePath" />
      <node concept="3Tm1VV" id="7IthyCmdZsb" role="1B3o_S" />
      <node concept="2RoN1w" id="7IthyCmdZsc" role="2RnVtd">
        <node concept="3wEZqW" id="7IthyCmdZsd" role="3wFrgM" />
        <node concept="3xqBd$" id="7IthyCmdZse" role="3xrYvX">
          <node concept="3Tm1VV" id="7IthyCmevpX" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7IthyCmeuIV" role="2RkE6I">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="3clFb_" id="7IthyCmg3ZP" role="jymVt">
      <property role="TrG5h" value="getAbsoluteEmbeddingsCacheDir" />
      <node concept="3clFbS" id="7IthyCmg3ZS" role="3clF47">
        <node concept="3clFbF" id="7IthyCmg9q5" role="3cqZAp">
          <node concept="2OqwBi" id="7IthyCmgcf7" role="3clFbG">
            <node concept="2OqwBi" id="7IthyCmgaqS" role="2Oq$k0">
              <node concept="2OqwBi" id="7IthyCmg9$c" role="2Oq$k0">
                <node concept="Xjq3P" id="7IthyCmg9q3" role="2Oq$k0" />
                <node concept="2S8uIT" id="7IthyCmg9KL" role="2OqNvi">
                  <ref role="2S8YL0" node="7IthyCmdZsa" resolve="embeddingsCachePath" />
                </node>
              </node>
              <node concept="liA8E" id="7IthyCmgbJR" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
              </node>
            </node>
            <node concept="liA8E" id="7IthyCmgd0F" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IthyCmg3ys" role="1B3o_S" />
      <node concept="17QB3L" id="7IthyCmg3Zt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6k97aKdmVW7" role="jymVt">
      <property role="TrG5h" value="setAbsoluteEmbeddingsCacheDir" />
      <node concept="3clFbS" id="6k97aKdmVW8" role="3clF47">
        <node concept="3clFbF" id="6k97aKdmVW9" role="3cqZAp">
          <node concept="37vLTI" id="6k97aKdn06C" role="3clFbG">
            <node concept="2OqwBi" id="6k97aKdn2tp" role="37vLTx">
              <node concept="2YIFZM" id="6k97aKdn0QV" role="2Oq$k0">
                <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                <node concept="37vLTw" id="6k97aKdn1m9" role="37wK5m">
                  <ref role="3cqZAo" node="6k97aKdmXuW" resolve="dir" />
                </node>
              </node>
              <node concept="liA8E" id="6k97aKdn4c7" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="37vLTw" id="6k97aKdn8J8" role="37wK5m">
                  <ref role="3cqZAo" node="6k97aKdpRb6" resolve="embeddingsStoreCacheDirLocation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6k97aKdmVWd" role="37vLTJ">
              <node concept="Xjq3P" id="6k97aKdmVWe" role="2Oq$k0" />
              <node concept="2S8uIT" id="6k97aKdmVWf" role="2OqNvi">
                <ref role="2S8YL0" node="7IthyCmdZsa" resolve="embeddingsCachePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6k97aKdmVWj" role="1B3o_S" />
      <node concept="3cqZAl" id="6k97aKdmWB7" role="3clF45" />
      <node concept="37vLTG" id="6k97aKdmXuW" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="17QB3L" id="6k97aKdmXuV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6k97aKdrWPf" role="jymVt">
      <property role="TrG5h" value="getEmbeddingsCacheMainFile" />
      <node concept="3clFbS" id="6k97aKdrWPg" role="3clF47">
        <node concept="3clFbF" id="6k97aKdrWPh" role="3cqZAp">
          <node concept="2OqwBi" id="6k97aKds0Sm" role="3clFbG">
            <node concept="2OqwBi" id="6k97aKdrWPk" role="2Oq$k0">
              <node concept="Xjq3P" id="6k97aKdrWPl" role="2Oq$k0" />
              <node concept="2S8uIT" id="6k97aKdrWPm" role="2OqNvi">
                <ref role="2S8YL0" node="7IthyCmdZsa" resolve="embeddingsCachePath" />
              </node>
            </node>
            <node concept="liA8E" id="6k97aKds36A" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
              <node concept="37vLTw" id="6k97aKds44A" role="37wK5m">
                <ref role="3cqZAo" node="6k97aKdpZ5d" resolve="embeddingsStoreMainFileLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6k97aKdrWPp" role="1B3o_S" />
      <node concept="3uibUv" id="6k97aKds8qZ" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7IthyCmdR0s" role="1B3o_S" />
  </node>
  <node concept="2uRRBC" id="7IthyCmgtR6">
    <property role="TrG5h" value="GenAiAppPlugin" />
    <node concept="2BZ0e9" id="7IthyCmnfcQ" role="2uRRBG">
      <property role="TrG5h" value="conf" />
      <node concept="3Tm6S6" id="7IthyCmnfcR" role="1B3o_S" />
      <node concept="3uibUv" id="7IthyCmnfIw" role="1tU5fm">
        <ref role="3uigEE" node="7IthyCmc_6Y" resolve="GenAIConfigurable" />
      </node>
      <node concept="2ShNRf" id="7IthyCmnfUg" role="33vP2m">
        <node concept="HV5vD" id="7IthyCmngtk" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="7IthyCmc_6Y" resolve="GenAIConfigurable" />
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="7IthyCmgtR7" role="2uRRBE">
      <node concept="3clFbS" id="7IthyCmgtR8" role="2VODD2">
        <node concept="3clFbF" id="6k97aKdluTe" role="3cqZAp">
          <node concept="2OqwBi" id="3galWAfBadz" role="3clFbG">
            <node concept="2OqwBi" id="3galWAfB6Mm" role="2Oq$k0">
              <node concept="10M0yZ" id="3galWAfB5Rl" role="2Oq$k0">
                <ref role="3cqZAo" to="hq8m:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                <ref role="1PxDUh" to="hq8m:~Configurable" resolve="Configurable" />
              </node>
              <node concept="liA8E" id="3galWAfBa0$" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
            <node concept="liA8E" id="3galWAfBayb" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object,com.intellij.openapi.Disposable)" resolve="registerExtension" />
              <node concept="2OqwBi" id="3galWAfBdfb" role="37wK5m">
                <node concept="2WthIp" id="3galWAfBdfe" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3galWAfBdfg" role="2OqNvi">
                  <ref role="2WH_rO" node="7IthyCmnfcQ" resolve="conf" />
                </node>
              </node>
              <node concept="2YIFZM" id="5mKzAEkbMQ3" role="37wK5m">
                <ref role="37wK5l" to="zn9m:~Disposer.newDisposable()" resolve="newDisposable" />
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6k97aKdluph" role="3cqZAp" />
      </node>
    </node>
    <node concept="2uRRBI" id="7IthyCmngWF" role="2uRRBF">
      <node concept="3clFbS" id="7IthyCmngWG" role="2VODD2">
        <node concept="3clFbF" id="3galWAfBeUC" role="3cqZAp">
          <node concept="2OqwBi" id="3galWAfBeUD" role="3clFbG">
            <node concept="2OqwBi" id="3galWAfBeUE" role="2Oq$k0">
              <node concept="10M0yZ" id="3galWAfBeUF" role="2Oq$k0">
                <ref role="3cqZAo" to="hq8m:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                <ref role="1PxDUh" to="hq8m:~Configurable" resolve="Configurable" />
              </node>
              <node concept="liA8E" id="3galWAfBeUG" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
            <node concept="liA8E" id="3galWAfBeUH" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Class)" resolve="unregisterExtension" />
              <node concept="3VsKOn" id="5mKzAEkbO1L" role="37wK5m">
                <ref role="3VsUkX" node="7IthyCmc_6Y" resolve="GenAIConfigurable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

