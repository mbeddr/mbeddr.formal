<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9eaedd0-fc95-426d-9a41-18a4ffa37379(com.fasten.safety.doc2word.serializers)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="s3z8" ref="r:5b29d604-14e1-4547-b308-d116f5568071(com.mpsbasics.docx4j.core.word)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5zxs" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.packages(com.mpsbasics.docx4j.lib/)" />
    <import index="3g0o" ref="r:a6263c3c-f5c8-43aa-8a86-c420dd6b206e(com.mpsbasics.docx4j.core.registry)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="anc6" ref="r:06d5a023-b4bd-4967-b05f-9b09e253aaeb(com.fasten.safety.doc2word.utils)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ifn4" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:jakarta.xml.bind(com.mpsbasics.docx4j.lib/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="2w5Gq4UsC9n">
    <property role="TrG5h" value="DocumentConcept2WordSerializer" />
    <node concept="2tJIrI" id="2w5Gq4UsCbh" role="jymVt" />
    <node concept="3clFb_" id="2w5Gq4UsCcK" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="2w5Gq4UsCcL" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="2N6uepFerRH" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="2w5Gq4UsCcN" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2w5Gq4UsCcO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iYtuM" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1iYtMx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2w5Gq4UsCcQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2w5Gq4UsCcR" role="3clF45" />
      <node concept="3uibUv" id="52LJyEZg5R8" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="2w5Gq4UsCcT" role="3clF47">
        <node concept="3cpWs8" id="7YjSMFlxN0S" role="3cqZAp">
          <node concept="3cpWsn" id="7YjSMFlxN0T" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2I9FWS" id="7YjSMFlxMMU" role="1tU5fm">
              <ref role="2I9WkF" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
            </node>
            <node concept="2ShNRf" id="7YjSMFlyr6W" role="33vP2m">
              <node concept="2T8Vx0" id="7YjSMFlyspP" role="2ShVmc">
                <node concept="2I9FWS" id="7YjSMFlyspR" role="2T96Bj">
                  <ref role="2I9WkF" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Nwy3y9cxbS" role="3cqZAp">
          <node concept="3cpWsn" id="7Nwy3y9cxbV" role="3cpWs9">
            <property role="TrG5h" value="documentName" />
            <node concept="17QB3L" id="7Nwy3y9cxbQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="7YjSMFlxO8h" role="3cqZAp">
          <node concept="1QHqEC" id="7YjSMFlxO8j" role="1QHqEI">
            <node concept="3clFbS" id="7YjSMFlxO8l" role="1bW5cS">
              <node concept="3cpWs8" id="8rr1id8kmg" role="3cqZAp">
                <node concept="3cpWsn" id="8rr1id8kmh" role="3cpWs9">
                  <property role="TrG5h" value="crtDocument" />
                  <node concept="3Tqbb2" id="8rr1id8kk_" role="1tU5fm">
                    <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
                  </node>
                  <node concept="1PxgMI" id="8rr1id8kmi" role="33vP2m">
                    <node concept="chp4Y" id="8rr1id8kmj" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                    </node>
                    <node concept="37vLTw" id="8rr1id8kmk" role="1m5AlR">
                      <ref role="3cqZAo" node="2w5Gq4UsCcN" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7YjSMFlxN9Q" role="3cqZAp">
                <node concept="2OqwBi" id="7YjSMFlyuj3" role="3clFbG">
                  <node concept="37vLTw" id="7YjSMFlxN9W" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YjSMFlxN0T" resolve="contents" />
                  </node>
                  <node concept="X8dFx" id="7YjSMFlyxE7" role="2OqNvi">
                    <node concept="2OqwBi" id="7YjSMFlxN0U" role="25WWJ7">
                      <node concept="37vLTw" id="7YjSMFlxN0V" role="2Oq$k0">
                        <ref role="3cqZAo" node="8rr1id8kmh" resolve="crtDocument" />
                      </node>
                      <node concept="3Tsc0h" id="7YjSMFlxN0W" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Nwy3y9cy5V" role="3cqZAp">
                <node concept="37vLTI" id="7Nwy3y9cy5X" role="3clFbG">
                  <node concept="2OqwBi" id="7Nwy3y9cxz4" role="37vLTx">
                    <node concept="37vLTw" id="7Nwy3y9cxhB" role="2Oq$k0">
                      <ref role="3cqZAo" node="8rr1id8kmh" resolve="crtDocument" />
                    </node>
                    <node concept="3TrcHB" id="7Nwy3y9cxZx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Nwy3y9cy61" role="37vLTJ">
                    <ref role="3cqZAo" node="7Nwy3y9cxbV" resolve="documentName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7YjSMFlxOcB" role="ukAjM">
            <ref role="3cqZAo" node="38aFq1iYtuM" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Nwy3y9cvCB" role="3cqZAp">
          <node concept="3clFbS" id="7Nwy3y9cvCD" role="3clFbx">
            <node concept="3cpWs8" id="7Nwy3y9dju1" role="3cqZAp">
              <node concept="3cpWsn" id="7Nwy3y9dju2" role="3cpWs9">
                <property role="TrG5h" value="userFriendlyDocumentName" />
                <node concept="17QB3L" id="7Nwy3y9djwK" role="1tU5fm" />
                <node concept="2OqwBi" id="7Nwy3y9dju3" role="33vP2m">
                  <node concept="37vLTw" id="7Nwy3y9dju4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Nwy3y9cxbV" resolve="documentName" />
                  </node>
                  <node concept="liA8E" id="7Nwy3y9dju5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="7Nwy3y9dju6" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                    <node concept="Xl_RD" id="7Nwy3y9dju7" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Nwy3y9cylV" role="3cqZAp">
              <node concept="2OqwBi" id="7Nwy3y9cyxP" role="3clFbG">
                <node concept="37vLTw" id="7Nwy3y9cylT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w5Gq4UsCcL" resolve="doc" />
                </node>
                <node concept="liA8E" id="7Nwy3y9cyMz" role="2OqNvi">
                  <ref role="37wK5l" to="5zxs:~OpcPackage.setTitle(java.lang.String)" resolve="setTitle" />
                  <node concept="37vLTw" id="7Nwy3y9dju8" role="37wK5m">
                    <ref role="3cqZAo" node="7Nwy3y9dju2" resolve="userFriendlyDocumentName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w5Gq4Uu3V8" role="3cqZAp">
              <node concept="2YIFZM" id="2w5Gq4Uu42o" role="3clFbG">
                <ref role="37wK5l" to="s3z8:2w5Gq4Ut_JV" resolve="addTitle" />
                <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
                <node concept="37vLTw" id="2w5Gq4Uu44s" role="37wK5m">
                  <ref role="3cqZAo" node="2w5Gq4UsCcL" resolve="doc" />
                </node>
                <node concept="37vLTw" id="7Nwy3y9djHG" role="37wK5m">
                  <ref role="3cqZAo" node="7Nwy3y9dju2" resolve="userFriendlyDocumentName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Nwy3y9cwDJ" role="3clFbw">
            <node concept="2OqwBi" id="7Nwy3y9cvVE" role="2Oq$k0">
              <node concept="37vLTw" id="7Nwy3y9cvF8" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4UsCcL" resolve="doc" />
              </node>
              <node concept="liA8E" id="7Nwy3y9cwns" role="2OqNvi">
                <ref role="37wK5l" to="5zxs:~OpcPackage.getTitle()" resolve="getTitle" />
              </node>
            </node>
            <node concept="17RlXB" id="7Nwy3y9cx3Q" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="8rr1id8juM" role="3cqZAp">
          <node concept="2GrKxI" id="8rr1id8juO" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="8rr1id8juS" role="2LFqv$">
            <node concept="3clFbF" id="8rr1id8mhA" role="3cqZAp">
              <node concept="2YIFZM" id="8rr1id8mkT" role="3clFbG">
                <ref role="37wK5l" to="s3z8:6fO82$Framj" resolve="writeNode" />
                <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
                <node concept="37vLTw" id="8rr1id8mm$" role="37wK5m">
                  <ref role="3cqZAo" node="2w5Gq4UsCcL" resolve="doc" />
                </node>
                <node concept="2GrUjf" id="8rr1id8mrm" role="37wK5m">
                  <ref role="2Gs0qQ" node="8rr1id8juO" resolve="c" />
                </node>
                <node concept="37vLTw" id="8rr1id8m_9" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iYtuM" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7YjSMFlxN0X" role="2GsD0m">
            <ref role="3cqZAo" node="7YjSMFlxN0T" resolve="contents" />
          </node>
        </node>
        <node concept="3clFbH" id="8rr1id8mNh" role="3cqZAp" />
        <node concept="1X3_iC" id="8rr1id8mGw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2w5Gq4Uua$o" role="8Wnug">
            <node concept="2YIFZM" id="2w5Gq4UuaXq" role="3clFbG">
              <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
              <ref role="37wK5l" to="s3z8:2w5Gq4UtAda" resolve="addTextParagraph" />
              <node concept="37vLTw" id="2w5Gq4UuaXr" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UsCcL" resolve="doc" />
              </node>
              <node concept="Xl_RD" id="2w5Gq4UuP6x" role="37wK5m">
                <property role="Xl_RC" value="paragraph 1 " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="8rr1id8mGx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3J1_TO" id="2w5Gq4UwPZJ" role="8Wnug">
            <node concept="3clFbS" id="2w5Gq4UwPZK" role="1zxBo7">
              <node concept="3clFbF" id="2w5Gq4UwPh1" role="3cqZAp">
                <node concept="2YIFZM" id="2w5Gq4UwPxz" role="3clFbG">
                  <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
                  <ref role="37wK5l" to="s3z8:2w5Gq4UvCAh" resolve="addNodeAsImage" />
                  <node concept="37vLTw" id="2w5Gq4UwPT9" role="37wK5m">
                    <ref role="3cqZAo" node="2w5Gq4UsCcL" resolve="doc" />
                  </node>
                  <node concept="37vLTw" id="2w5Gq4UwPKt" role="37wK5m">
                    <ref role="3cqZAo" node="2w5Gq4UsCcN" resolve="n" />
                  </node>
                  <node concept="Xl_RD" id="38aFq1iXp27" role="37wK5m">
                    <property role="Xl_RC" value="Screenshot of " />
                  </node>
                  <node concept="Xl_RD" id="8rr1id882I" role="37wK5m">
                    <property role="Xl_RC" value="ddd" />
                  </node>
                  <node concept="37vLTw" id="38aFq1iYw5v" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1iYtuM" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="2w5Gq4UwPZF" role="1zxBo5">
              <node concept="XOnhg" id="2w5Gq4UwPZH" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="9uJS6LsSvAt" role="1tU5fm">
                  <node concept="3uibUv" id="2w5Gq4UwPZI" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2w5Gq4UwPZG" role="1zc67A">
                <node concept="3clFbF" id="2w5Gq4UwUhj" role="3cqZAp">
                  <node concept="2OqwBi" id="2w5Gq4UwUqR" role="3clFbG">
                    <node concept="37vLTw" id="2w5Gq4UwUhi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w5Gq4UwPZH" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2w5Gq4UwUVd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2w5Gq4UsCcU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2w5Gq4UsC9o" role="1B3o_S" />
    <node concept="3uibUv" id="2w5Gq4UsCbO" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
  </node>
  <node concept="312cEu" id="8rr1id8q5Y">
    <property role="TrG5h" value="TextParagraphConcept2WordSerializer" />
    <node concept="2tJIrI" id="8rr1id8q5Z" role="jymVt" />
    <node concept="3clFb_" id="8rr1id8q60" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="8rr1id8q61" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="8rr1id8q62" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="8rr1id8q63" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="8rr1id8q64" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8rr1id8q65" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="8rr1id8q66" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8rr1id8q67" role="1B3o_S" />
      <node concept="3cqZAl" id="8rr1id8q68" role="3clF45" />
      <node concept="3uibUv" id="8rr1id8q69" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="8rr1id8q6a" role="3clF47">
        <node concept="3cpWs8" id="7YjSMFlyl2F" role="3cqZAp">
          <node concept="3cpWsn" id="7YjSMFlyl2G" role="3cpWs9">
            <property role="TrG5h" value="paragraphAsTextString" />
            <node concept="17QB3L" id="7YjSMFlykSS" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="7YjSMFlylm2" role="3cqZAp">
          <node concept="1QHqEC" id="7YjSMFlylm4" role="1QHqEI">
            <node concept="3clFbS" id="7YjSMFlylm6" role="1bW5cS">
              <node concept="3cpWs8" id="8rr1id8q6c" role="3cqZAp">
                <node concept="3cpWsn" id="8rr1id8q6d" role="3cpWs9">
                  <property role="TrG5h" value="crtParagraph" />
                  <node concept="3Tqbb2" id="8rr1id8q6e" role="1tU5fm">
                    <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                  </node>
                  <node concept="1PxgMI" id="8rr1id8q6f" role="33vP2m">
                    <node concept="chp4Y" id="8rr1id8qGo" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                    </node>
                    <node concept="37vLTw" id="8rr1id8q6h" role="1m5AlR">
                      <ref role="3cqZAo" node="8rr1id8q63" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7YjSMFlylf6" role="3cqZAp">
                <node concept="37vLTI" id="7YjSMFlylf8" role="3clFbG">
                  <node concept="2OqwBi" id="7YjSMFlyl2H" role="37vLTx">
                    <node concept="2OqwBi" id="7YjSMFlyl2I" role="2Oq$k0">
                      <node concept="37vLTw" id="7YjSMFlyl2J" role="2Oq$k0">
                        <ref role="3cqZAo" node="8rr1id8q6d" resolve="crtParagraph" />
                      </node>
                      <node concept="3TrEf2" id="7YjSMFlyl2K" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7YjSMFlyl2L" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7YjSMFlylfc" role="37vLTJ">
                    <ref role="3cqZAo" node="7YjSMFlyl2G" resolve="paragraphAsTextString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7YjSMFlylt9" role="ukAjM">
            <ref role="3cqZAo" node="8rr1id8q65" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="8rr1id8qSO" role="3cqZAp">
          <node concept="2YIFZM" id="8rr1id8qSP" role="3clFbG">
            <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
            <ref role="37wK5l" to="s3z8:2w5Gq4UtAda" resolve="addTextParagraph" />
            <node concept="37vLTw" id="8rr1id8qSQ" role="37wK5m">
              <ref role="3cqZAo" node="8rr1id8q61" resolve="doc" />
            </node>
            <node concept="37vLTw" id="7YjSMFlyl2M" role="37wK5m">
              <ref role="3cqZAo" node="7YjSMFlyl2G" resolve="paragraphAsTextString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8rr1id8q6V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8rr1id8q6W" role="1B3o_S" />
    <node concept="3uibUv" id="8rr1id8q6X" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
  </node>
  <node concept="312cEu" id="8rr1id8wYG">
    <property role="TrG5h" value="ChapterConcept2WordSerializer" />
    <node concept="2tJIrI" id="8rr1id8wYH" role="jymVt" />
    <node concept="3clFb_" id="8rr1id8wYI" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="8rr1id8wYJ" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="8rr1id8wYK" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="8rr1id8wYL" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="8rr1id8wYM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8rr1id8wYN" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="8rr1id8wYO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8rr1id8wYP" role="1B3o_S" />
      <node concept="3cqZAl" id="8rr1id8wYQ" role="3clF45" />
      <node concept="3uibUv" id="4Ymm0M5AKRm" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="8rr1id8wYS" role="3clF47">
        <node concept="3cpWs8" id="7YjSMFlxTqG" role="3cqZAp">
          <node concept="3cpWsn" id="7YjSMFlxTqH" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2I9FWS" id="7YjSMFlxTiC" role="1tU5fm">
              <ref role="2I9WkF" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
            </node>
            <node concept="2ShNRf" id="7YjSMFlyy$u" role="33vP2m">
              <node concept="2T8Vx0" id="7YjSMFlyySg" role="2ShVmc">
                <node concept="2I9FWS" id="7YjSMFlyySi" role="2T96Bj">
                  <ref role="2I9WkF" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YjSMFlxTGL" role="3cqZAp" />
        <node concept="1QHqEK" id="7YjSMFlxTL$" role="3cqZAp">
          <node concept="1QHqEC" id="7YjSMFlxTLA" role="1QHqEI">
            <node concept="3clFbS" id="7YjSMFlxTLC" role="1bW5cS">
              <node concept="3cpWs8" id="8rr1id8wYT" role="3cqZAp">
                <node concept="3cpWsn" id="8rr1id8wYU" role="3cpWs9">
                  <property role="TrG5h" value="crtChapter" />
                  <node concept="3Tqbb2" id="8rr1id8wYV" role="1tU5fm">
                    <ref role="ehGHo" to="2c95:3DAECxG6nQE" resolve="Chapter" />
                  </node>
                  <node concept="1PxgMI" id="8rr1id8wYW" role="33vP2m">
                    <node concept="chp4Y" id="8rr1id8xdX" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:3DAECxG6nQE" resolve="Chapter" />
                    </node>
                    <node concept="37vLTw" id="8rr1id8wYY" role="1m5AlR">
                      <ref role="3cqZAo" node="8rr1id8wYL" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8rr1id8wYZ" role="3cqZAp">
                <node concept="2YIFZM" id="8rr1id8xEf" role="3clFbG">
                  <ref role="37wK5l" to="s3z8:38aFq1j0kZS" resolve="addHeading" />
                  <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
                  <node concept="37vLTw" id="8rr1id8xEg" role="37wK5m">
                    <ref role="3cqZAo" node="8rr1id8wYJ" resolve="doc" />
                  </node>
                  <node concept="2OqwBi" id="8rr1id8xEi" role="37wK5m">
                    <node concept="37vLTw" id="8rr1id8xEj" role="2Oq$k0">
                      <ref role="3cqZAo" node="8rr1id8wYU" resolve="crtChapter" />
                    </node>
                    <node concept="3TrcHB" id="8rr1id8Hax" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4ziKDEnf77V" role="37wK5m">
                    <ref role="3cqZAo" to="s3z8:4ziKDEneZs7" resolve="HEADING_1" />
                    <ref role="1PxDUh" to="s3z8:4ziKDEneZhV" resolve="WordStyleFacade" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7YjSMFlxTv9" role="3cqZAp">
                <node concept="2OqwBi" id="7YjSMFly$yw" role="3clFbG">
                  <node concept="37vLTw" id="7YjSMFlxTvf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YjSMFlxTqH" resolve="contents" />
                  </node>
                  <node concept="X8dFx" id="7YjSMFlyACx" role="2OqNvi">
                    <node concept="2OqwBi" id="7YjSMFlyGkl" role="25WWJ7">
                      <node concept="37vLTw" id="7YjSMFlyF8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="8rr1id8wYU" resolve="crtChapter" />
                      </node>
                      <node concept="3Tsc0h" id="7YjSMFlyHco" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7YjSMFlxTUj" role="ukAjM">
            <ref role="3cqZAo" node="8rr1id8wYN" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="7YjSMFlxU3f" role="3cqZAp" />
        <node concept="2Gpval" id="8rr1id8A9c" role="3cqZAp">
          <node concept="2GrKxI" id="8rr1id8A9e" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="7YjSMFlxTqL" role="2GsD0m">
            <ref role="3cqZAo" node="7YjSMFlxTqH" resolve="contents" />
          </node>
          <node concept="3clFbS" id="8rr1id8A9i" role="2LFqv$">
            <node concept="3clFbF" id="8rr1id8AI0" role="3cqZAp">
              <node concept="2YIFZM" id="8rr1id8AK3" role="3clFbG">
                <ref role="37wK5l" to="s3z8:6fO82$Framj" resolve="writeNode" />
                <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
                <node concept="37vLTw" id="8rr1id8AL9" role="37wK5m">
                  <ref role="3cqZAo" node="8rr1id8wYJ" resolve="doc" />
                </node>
                <node concept="2GrUjf" id="8rr1id8AQ_" role="37wK5m">
                  <ref role="2Gs0qQ" node="8rr1id8A9e" resolve="c" />
                </node>
                <node concept="37vLTw" id="8rr1id8AYJ" role="37wK5m">
                  <ref role="3cqZAo" node="8rr1id8wYN" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8rr1id8wZ7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8rr1id8wZ8" role="1B3o_S" />
    <node concept="3uibUv" id="8rr1id8wZ9" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
  </node>
  <node concept="312cEu" id="8rr1id8B8j">
    <property role="TrG5h" value="SectionConcept2WordSerializer" />
    <node concept="2tJIrI" id="8rr1id8B8k" role="jymVt" />
    <node concept="3clFb_" id="8rr1id8B8l" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="8rr1id8B8m" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="8rr1id8B8n" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="8rr1id8B8o" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="8rr1id8B8p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8rr1id8B8q" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="8rr1id8B8r" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8rr1id8B8s" role="1B3o_S" />
      <node concept="3cqZAl" id="8rr1id8B8t" role="3clF45" />
      <node concept="3uibUv" id="8rr1id8B8u" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="8rr1id8B8v" role="3clF47">
        <node concept="3cpWs8" id="7YjSMFly9ip" role="3cqZAp">
          <node concept="3cpWsn" id="7YjSMFly9iq" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7YjSMFly99F" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7YjSMFly9u8" role="3cqZAp">
          <node concept="3cpWsn" id="7YjSMFly9u9" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2I9FWS" id="7YjSMFly9tf" role="1tU5fm">
              <ref role="2I9WkF" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
            </node>
            <node concept="2ShNRf" id="7YjSMFlzYsO" role="33vP2m">
              <node concept="2T8Vx0" id="7YjSMFlzYG4" role="2ShVmc">
                <node concept="2I9FWS" id="7YjSMFlzYG6" role="2T96Bj">
                  <ref role="2I9WkF" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YjSMFly9Of" role="3cqZAp" />
        <node concept="1QHqEK" id="7YjSMFly9YQ" role="3cqZAp">
          <node concept="1QHqEC" id="7YjSMFly9YS" role="1QHqEI">
            <node concept="3clFbS" id="7YjSMFly9YU" role="1bW5cS">
              <node concept="3cpWs8" id="8rr1id8B8w" role="3cqZAp">
                <node concept="3cpWsn" id="8rr1id8B8x" role="3cpWs9">
                  <property role="TrG5h" value="crtSection" />
                  <node concept="3Tqbb2" id="8rr1id8B8y" role="1tU5fm">
                    <ref role="ehGHo" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                  </node>
                  <node concept="1PxgMI" id="8rr1id8B8z" role="33vP2m">
                    <node concept="chp4Y" id="8rr1id8C4x" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                    </node>
                    <node concept="37vLTw" id="8rr1id8B8_" role="1m5AlR">
                      <ref role="3cqZAo" node="8rr1id8B8o" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7YjSMFly9rA" role="3cqZAp">
                <node concept="37vLTI" id="7YjSMFly9rC" role="3clFbG">
                  <node concept="2OqwBi" id="7YjSMFly9ir" role="37vLTx">
                    <node concept="37vLTw" id="7YjSMFly9is" role="2Oq$k0">
                      <ref role="3cqZAo" node="8rr1id8B8x" resolve="crtSection" />
                    </node>
                    <node concept="3TrcHB" id="7YjSMFly9it" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7YjSMFly9rG" role="37vLTJ">
                    <ref role="3cqZAo" node="7YjSMFly9iq" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7YjSMFly9xx" role="3cqZAp">
                <node concept="2OqwBi" id="7YjSMFl$0US" role="3clFbG">
                  <node concept="37vLTw" id="7YjSMFlzZsg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YjSMFly9u9" resolve="contents" />
                  </node>
                  <node concept="X8dFx" id="7YjSMFl$2W4" role="2OqNvi">
                    <node concept="2OqwBi" id="7YjSMFly9ua" role="25WWJ7">
                      <node concept="37vLTw" id="7YjSMFly9ub" role="2Oq$k0">
                        <ref role="3cqZAo" node="8rr1id8B8x" resolve="crtSection" />
                      </node>
                      <node concept="3Tsc0h" id="7YjSMFly9uc" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7YjSMFlya3z" role="ukAjM">
            <ref role="3cqZAo" node="8rr1id8B8q" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="7YjSMFly9TJ" role="3cqZAp" />
        <node concept="3clFbF" id="8rr1id8B8A" role="3cqZAp">
          <node concept="2YIFZM" id="8rr1id8B8B" role="3clFbG">
            <ref role="37wK5l" to="s3z8:38aFq1j0kZS" resolve="addHeading" />
            <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
            <node concept="37vLTw" id="8rr1id8B8C" role="37wK5m">
              <ref role="3cqZAo" node="8rr1id8B8m" resolve="doc" />
            </node>
            <node concept="37vLTw" id="7YjSMFly9iu" role="37wK5m">
              <ref role="3cqZAo" node="7YjSMFly9iq" resolve="text" />
            </node>
            <node concept="10M0yZ" id="4ziKDEnf7V0" role="37wK5m">
              <ref role="3cqZAo" to="s3z8:4ziKDEnf1IE" resolve="HEADING_2" />
              <ref role="1PxDUh" to="s3z8:4ziKDEneZhV" resolve="WordStyleFacade" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8rr1id8B8J" role="3cqZAp">
          <node concept="2GrKxI" id="8rr1id8B8K" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="7YjSMFly9ud" role="2GsD0m">
            <ref role="3cqZAo" node="7YjSMFly9u9" resolve="contents" />
          </node>
          <node concept="3clFbS" id="8rr1id8B8O" role="2LFqv$">
            <node concept="3clFbF" id="8rr1id8B8P" role="3cqZAp">
              <node concept="2YIFZM" id="8rr1id8B8Q" role="3clFbG">
                <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
                <ref role="37wK5l" to="s3z8:6fO82$Framj" resolve="writeNode" />
                <node concept="37vLTw" id="8rr1id8B8R" role="37wK5m">
                  <ref role="3cqZAo" node="8rr1id8B8m" resolve="doc" />
                </node>
                <node concept="2GrUjf" id="8rr1id8B8S" role="37wK5m">
                  <ref role="2Gs0qQ" node="8rr1id8B8K" resolve="c" />
                </node>
                <node concept="37vLTw" id="8rr1id8B8T" role="37wK5m">
                  <ref role="3cqZAo" node="8rr1id8B8q" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8rr1id8B8U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8rr1id8B9j" role="1B3o_S" />
    <node concept="3uibUv" id="8rr1id8B9k" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
  </node>
  <node concept="312cEu" id="4ziKDEnfARH">
    <property role="TrG5h" value="ItemListConcept2WordSerializer" />
    <node concept="2tJIrI" id="4ziKDEnfARI" role="jymVt" />
    <node concept="3clFb_" id="4ziKDEnfARJ" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="4ziKDEnfARK" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="4ziKDEnfARL" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="4ziKDEnfARM" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4ziKDEnfARN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ziKDEnfARO" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4ziKDEnfARP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ziKDEnfARQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4ziKDEnfARR" role="3clF45" />
      <node concept="3uibUv" id="4Ymm0M5ASfX" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="4ziKDEnfART" role="3clF47">
        <node concept="3cpWs8" id="4ziKDEnfJIf" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEnfJIg" role="3cpWs9">
            <property role="TrG5h" value="itemsAsText" />
            <node concept="_YKpA" id="7Nwy3y9bDOL" role="1tU5fm">
              <node concept="17QB3L" id="7Nwy3y9bDON" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7YjSMFlxUFD" role="3cqZAp">
          <node concept="1QHqEC" id="7YjSMFlxUFF" role="1QHqEI">
            <node concept="3clFbS" id="7YjSMFlxUFH" role="1bW5cS">
              <node concept="3cpWs8" id="4ziKDEnfARU" role="3cqZAp">
                <node concept="3cpWsn" id="4ziKDEnfARV" role="3cpWs9">
                  <property role="TrG5h" value="itemList" />
                  <node concept="3Tqbb2" id="4ziKDEnfARW" role="1tU5fm">
                    <ref role="ehGHo" to="2c95:4E$PniRJLTL" resolve="ItemList" />
                  </node>
                  <node concept="1PxgMI" id="4ziKDEnfARX" role="33vP2m">
                    <node concept="chp4Y" id="4ziKDEnfBmv" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:4E$PniRJLTL" resolve="ItemList" />
                    </node>
                    <node concept="37vLTw" id="4ziKDEnfARZ" role="1m5AlR">
                      <ref role="3cqZAo" node="4ziKDEnfARM" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7YjSMFlxUsC" role="3cqZAp">
                <node concept="37vLTI" id="7YjSMFlxUsE" role="3clFbG">
                  <node concept="2OqwBi" id="7Nwy3y9bDer" role="37vLTx">
                    <node concept="2OqwBi" id="4ziKDEnfJIh" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ziKDEnfJIi" role="2Oq$k0">
                        <node concept="37vLTw" id="4ziKDEnfJIj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ziKDEnfARV" resolve="itemList" />
                        </node>
                        <node concept="3Tsc0h" id="4ziKDEnfJIk" role="2OqNvi">
                          <ref role="3TtcxE" to="2c95:4E$PniRK8Ap" resolve="items" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4ziKDEnfJIl" role="2OqNvi">
                        <node concept="1bVj0M" id="4ziKDEnfJIm" role="23t8la">
                          <node concept="3clFbS" id="4ziKDEnfJIn" role="1bW5cS">
                            <node concept="3clFbF" id="4ziKDEnfJIo" role="3cqZAp">
                              <node concept="2OqwBi" id="4ziKDEnfJIp" role="3clFbG">
                                <node concept="2OqwBi" id="4ziKDEnfJIq" role="2Oq$k0">
                                  <node concept="37vLTw" id="4ziKDEnfJIr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ziKDEnfJIu" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4ziKDEnfJIs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2c95:4E$PniRJOs_" resolve="text" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4ziKDEnfJIt" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:6byLOcR3jNg" resolve="asTextString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4ziKDEnfJIu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4ziKDEnfJIv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7Nwy3y9bDI9" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7YjSMFlxUsI" role="37vLTJ">
                    <ref role="3cqZAo" node="4ziKDEnfJIg" resolve="itemsAsText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7YjSMFlxUJH" role="ukAjM">
            <ref role="3cqZAo" node="4ziKDEnfARO" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="4ziKDEnfAS0" role="3cqZAp">
          <node concept="2YIFZM" id="4ziKDEnfKWc" role="3clFbG">
            <ref role="37wK5l" to="s3z8:38aFq1j5v40" resolve="addBulletedList" />
            <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
            <node concept="37vLTw" id="4ziKDEnfKWd" role="37wK5m">
              <ref role="3cqZAo" node="4ziKDEnfARK" resolve="doc" />
            </node>
            <node concept="2OqwBi" id="4ziKDEnfLml" role="37wK5m">
              <node concept="37vLTw" id="4ziKDEnfL8n" role="2Oq$k0">
                <ref role="3cqZAo" node="4ziKDEnfJIg" resolve="itemsAsText" />
              </node>
              <node concept="3_kTaI" id="4ziKDEnfLAZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ziKDEnfAS8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4ziKDEnfAS9" role="1B3o_S" />
    <node concept="3uibUv" id="4ziKDEnfASa" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
  </node>
  <node concept="312cEu" id="4ziKDEnkSIR">
    <property role="TrG5h" value="ModelContentAsImageParagraphConcept2WordSerializer" />
    <node concept="2tJIrI" id="4ziKDEnkSIS" role="jymVt" />
    <node concept="3clFb_" id="4ziKDEnkSIT" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="4ziKDEnkSIU" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="4ziKDEnkSIV" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="4ziKDEnkSIW" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4ziKDEnkSIX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ziKDEnkSIY" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4ziKDEnkSIZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ziKDEnkSJ0" role="1B3o_S" />
      <node concept="3cqZAl" id="4ziKDEnkSJ1" role="3clF45" />
      <node concept="3uibUv" id="4ziKDEnkSJ2" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="4ziKDEnkSJ3" role="3clF47">
        <node concept="3cpWs8" id="4ziKDEnkSJ4" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEnkSJ5" role="3cpWs9">
            <property role="TrG5h" value="crtParagraph" />
            <node concept="3Tqbb2" id="4ziKDEnkSJ6" role="1tU5fm">
              <ref role="ehGHo" to="2c95:627_yy34G1b" resolve="ModelContentAsImageParagraph" />
            </node>
            <node concept="1PxgMI" id="4ziKDEnkSJ7" role="33vP2m">
              <node concept="chp4Y" id="4ziKDEnkTo7" role="3oSUPX">
                <ref role="cht4Q" to="2c95:627_yy34G1b" resolve="ModelContentAsImageParagraph" />
              </node>
              <node concept="37vLTw" id="4ziKDEnkSJ9" role="1m5AlR">
                <ref role="3cqZAo" node="4ziKDEnkSIW" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YjSMFlxZXz" role="3cqZAp">
          <node concept="3cpWsn" id="7YjSMFlxZX$" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="7YjSMFlxZIY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7YjSMFlxZBj" role="3cqZAp">
          <node concept="3cpWsn" id="7YjSMFlxZBk" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="7YjSMFlxVc$" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="7YjSMFly2rw" role="3cqZAp">
          <node concept="1QHqEC" id="7YjSMFly2ry" role="1QHqEI">
            <node concept="3clFbS" id="7YjSMFly2r$" role="1bW5cS">
              <node concept="3clFbF" id="7YjSMFly1Ml" role="3cqZAp">
                <node concept="37vLTI" id="7YjSMFly1Mn" role="3clFbG">
                  <node concept="2OqwBi" id="7YjSMFlxZBl" role="37vLTx">
                    <node concept="2OqwBi" id="7YjSMFlxZBm" role="2Oq$k0">
                      <node concept="37vLTw" id="7YjSMFlxZBn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ziKDEnkSJ5" resolve="crtParagraph" />
                      </node>
                      <node concept="3TrEf2" id="7YjSMFlxZBo" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:627_yy34G16" resolve="codeptr" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7YjSMFlxZBp" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:2mOlJ4sbLi5" resolve="targetNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7YjSMFly1Mr" role="37vLTJ">
                    <ref role="3cqZAo" node="7YjSMFlxZBk" resolve="targetNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7YjSMFly1pe" role="3cqZAp">
                <node concept="37vLTI" id="7YjSMFly1pg" role="3clFbG">
                  <node concept="2OqwBi" id="7YjSMFlxZX_" role="37vLTx">
                    <node concept="2OqwBi" id="7YjSMFlxZXA" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YjSMFlxZXB" role="2Oq$k0">
                        <node concept="37vLTw" id="7YjSMFlxZXC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ziKDEnkSJ5" resolve="crtParagraph" />
                        </node>
                        <node concept="3TrEf2" id="7YjSMFlxZXD" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:627_yy34G1g" resolve="description" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7YjSMFlxZXE" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7YjSMFlxZXF" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7YjSMFly1pk" role="37vLTJ">
                    <ref role="3cqZAo" node="7YjSMFlxZX$" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7YjSMFly2vQ" role="ukAjM">
            <ref role="3cqZAo" node="4ziKDEnkSIY" resolve="repo" />
          </node>
        </node>
        <node concept="3J1_TO" id="4ziKDEnl5Qa" role="3cqZAp">
          <node concept="3clFbS" id="4ziKDEnl5Qb" role="1zxBo7">
            <node concept="3clFbF" id="4ziKDEnkSJa" role="3cqZAp">
              <node concept="2YIFZM" id="4ziKDEnl0Py" role="3clFbG">
                <ref role="1Pybhc" to="anc6:4ziKDEnlByF" resolve="MyWordFacade" />
                <ref role="37wK5l" to="anc6:2w5Gq4UvCAh" resolve="addNodeAsImage" />
                <node concept="37vLTw" id="4ziKDEnl0Pz" role="37wK5m">
                  <ref role="3cqZAo" node="4ziKDEnkSIU" resolve="doc" />
                </node>
                <node concept="37vLTw" id="7YjSMFlxZBq" role="37wK5m">
                  <ref role="3cqZAo" node="7YjSMFlxZBk" resolve="targetNode" />
                </node>
                <node concept="37vLTw" id="7YjSMFlxZXG" role="37wK5m">
                  <ref role="3cqZAo" node="7YjSMFlxZX$" resolve="description" />
                </node>
                <node concept="Xl_RD" id="4ziKDEnl0PK" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="4ziKDEnl0PL" role="37wK5m">
                  <ref role="3cqZAo" node="4ziKDEnkSIY" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4ziKDEnl5Qd" role="1zxBo5">
            <node concept="3clFbS" id="4ziKDEnl5Qe" role="1zc67A">
              <node concept="3clFbF" id="4ziKDEnl69R" role="3cqZAp">
                <node concept="2OqwBi" id="4ziKDEnl6jD" role="3clFbG">
                  <node concept="37vLTw" id="4ziKDEnl69Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ziKDEnl5Qf" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4ziKDEnl6w0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ziKDEnl6$I" role="3cqZAp">
                <node concept="2YIFZM" id="4ziKDEnl6Tz" role="3clFbG">
                  <ref role="37wK5l" to="s3z8:2w5Gq4UtAda" resolve="addTextParagraph" />
                  <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
                  <node concept="37vLTw" id="4ziKDEnl6T$" role="37wK5m">
                    <ref role="3cqZAo" node="4ziKDEnkSIU" resolve="doc" />
                  </node>
                  <node concept="3cpWs3" id="4ziKDEnl7B9" role="37wK5m">
                    <node concept="Xl_RD" id="4ziKDEnl7gJ" role="3uHU7B">
                      <property role="Xl_RC" value="Error while serializing " />
                    </node>
                    <node concept="37vLTw" id="7YjSMFlxZBr" role="3uHU7w">
                      <ref role="3cqZAo" node="7YjSMFlxZBk" resolve="targetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4ziKDEnl5Qf" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4ziKDEnl5Qg" role="1tU5fm">
                <node concept="3uibUv" id="4ziKDEnl5Qc" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ziKDEnkSJi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4ziKDEnkSJj" role="1B3o_S" />
    <node concept="3uibUv" id="4ziKDEnkSJk" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
  </node>
  <node concept="312cEu" id="7Nwy3y9bNhN">
    <property role="TrG5h" value="DocumentIncludeConcept2WordSerializer" />
    <node concept="2tJIrI" id="7Nwy3y9bNhO" role="jymVt" />
    <node concept="3clFb_" id="7Nwy3y9bNhP" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="7Nwy3y9bNhQ" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="7Nwy3y9bNhR" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="7Nwy3y9bNhS" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7Nwy3y9bNhT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Nwy3y9bNhU" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7Nwy3y9bNhV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Nwy3y9bNhW" role="1B3o_S" />
      <node concept="3cqZAl" id="7Nwy3y9bNhX" role="3clF45" />
      <node concept="3uibUv" id="7Nwy3y9bNhY" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="7Nwy3y9bNhZ" role="3clF47">
        <node concept="3cpWs8" id="7Nwy3y9c0Jh" role="3cqZAp">
          <node concept="3cpWsn" id="7Nwy3y9c0Ji" role="3cpWs9">
            <property role="TrG5h" value="referencedDocument" />
            <node concept="3Tqbb2" id="7Nwy3y9c0GO" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7Nwy3y9bNi6" role="3cqZAp">
          <node concept="1QHqEC" id="7Nwy3y9bNi7" role="1QHqEI">
            <node concept="3clFbS" id="7Nwy3y9bNi8" role="1bW5cS">
              <node concept="3cpWs8" id="7Nwy3y9bNi9" role="3cqZAp">
                <node concept="3cpWsn" id="7Nwy3y9bNia" role="3cpWs9">
                  <property role="TrG5h" value="crtDocumentInclude" />
                  <node concept="3Tqbb2" id="7Nwy3y9bNib" role="1tU5fm">
                    <ref role="ehGHo" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
                  </node>
                  <node concept="1PxgMI" id="7Nwy3y9bNic" role="33vP2m">
                    <node concept="chp4Y" id="7Nwy3y9bVYR" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
                    </node>
                    <node concept="37vLTw" id="7Nwy3y9bNie" role="1m5AlR">
                      <ref role="3cqZAo" node="7Nwy3y9bNhS" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Nwy3y9c0Pj" role="3cqZAp">
                <node concept="37vLTI" id="7Nwy3y9c0Pl" role="3clFbG">
                  <node concept="2OqwBi" id="7Nwy3y9c0Jj" role="37vLTx">
                    <node concept="2OqwBi" id="7Nwy3y9c0Jk" role="2Oq$k0">
                      <node concept="37vLTw" id="7Nwy3y9c0Jl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Nwy3y9bNia" resolve="crtDocumentInclude" />
                      </node>
                      <node concept="3TrEf2" id="7Nwy3y9c0Jm" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5mf_X_Lbqjz" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Nwy3y9c0Jn" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" resolve="doc" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Nwy3y9c0Pp" role="37vLTJ">
                    <ref role="3cqZAo" node="7Nwy3y9c0Ji" resolve="referencedDocument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Nwy3y9bNim" role="ukAjM">
            <ref role="3cqZAo" node="7Nwy3y9bNhU" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="7Nwy3y9bNiq" role="3cqZAp">
          <node concept="2YIFZM" id="7Nwy3y9bNir" role="3clFbG">
            <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
            <ref role="37wK5l" to="s3z8:6fO82$Framj" resolve="writeNode" />
            <node concept="37vLTw" id="7Nwy3y9bNis" role="37wK5m">
              <ref role="3cqZAo" node="7Nwy3y9bNhQ" resolve="doc" />
            </node>
            <node concept="37vLTw" id="7Nwy3y9c1dM" role="37wK5m">
              <ref role="3cqZAo" node="7Nwy3y9c0Ji" resolve="referencedDocument" />
            </node>
            <node concept="37vLTw" id="7Nwy3y9bNiu" role="37wK5m">
              <ref role="3cqZAo" node="7Nwy3y9bNhU" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Nwy3y9bNiY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Nwy3y9bNiZ" role="1B3o_S" />
    <node concept="3uibUv" id="7Nwy3y9bNj0" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
  </node>
  <node concept="312cEu" id="2321JT9ft9I">
    <property role="TrG5h" value="FloatingTableParagraphConcept2WordSerializer" />
    <node concept="2tJIrI" id="2321JT9ft9J" role="jymVt" />
    <node concept="3clFb_" id="2321JT9ft9K" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="2321JT9ft9L" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="2321JT9ft9M" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="2321JT9ft9N" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2321JT9ft9O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2321JT9ft9P" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2321JT9ft9Q" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2321JT9ft9R" role="1B3o_S" />
      <node concept="3cqZAl" id="2321JT9ft9S" role="3clF45" />
      <node concept="3uibUv" id="2321JT9ft9T" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="2321JT9ft9U" role="3clF47">
        <node concept="3cpWs8" id="2321JT9hCCQ" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9hCCT" role="3cpWs9">
            <property role="TrG5h" value="tableData" />
            <node concept="_YKpA" id="2321JT9hCCM" role="1tU5fm">
              <node concept="_YKpA" id="2321JT9hE1V" role="_ZDj9">
                <node concept="17QB3L" id="2321JT9hE1W" role="_ZDj9" />
              </node>
            </node>
            <node concept="2ShNRf" id="2321JT9hCJS" role="33vP2m">
              <node concept="2Jqq0_" id="2321JT9hCYd" role="2ShVmc">
                <node concept="_YKpA" id="2321JT9hEwV" role="HW$YZ">
                  <node concept="17QB3L" id="2321JT9hEwX" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2321JT9ft9Y" role="3cqZAp">
          <node concept="1QHqEC" id="2321JT9ft9Z" role="1QHqEI">
            <node concept="3clFbS" id="2321JT9fta0" role="1bW5cS">
              <node concept="3cpWs8" id="2321JT9fta1" role="3cqZAp">
                <node concept="3cpWsn" id="2321JT9fta2" role="3cpWs9">
                  <property role="TrG5h" value="crtFloatingTableParagraph" />
                  <node concept="3Tqbb2" id="2321JT9fta3" role="1tU5fm">
                    <ref role="ehGHo" to="2c95:4vQSg$ArKJG" resolve="FloatingTableParagraph" />
                  </node>
                  <node concept="1PxgMI" id="2321JT9fta4" role="33vP2m">
                    <node concept="chp4Y" id="2321JT9fGvb" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:4vQSg$ArKJG" resolve="FloatingTableParagraph" />
                    </node>
                    <node concept="37vLTw" id="2321JT9fta6" role="1m5AlR">
                      <ref role="3cqZAo" node="2321JT9ft9N" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2321JT9hDFK" role="3cqZAp">
                <node concept="3cpWsn" id="2321JT9hDFL" role="3cpWs9">
                  <property role="TrG5h" value="rows" />
                  <node concept="2I9FWS" id="2321JT9hCkW" role="1tU5fm">
                    <ref role="2I9WkF" to="2c95:4vQSg$ArKJI" resolve="TableRow" />
                  </node>
                  <node concept="2OqwBi" id="2321JT9hDFM" role="33vP2m">
                    <node concept="37vLTw" id="2321JT9hDFN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2321JT9fta2" resolve="crtFloatingTableParagraph" />
                    </node>
                    <node concept="3Tsc0h" id="2321JT9hDFO" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:519ky_SkGwr" resolve="rows" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2321JT9hESq" role="3cqZAp">
                <node concept="2GrKxI" id="2321JT9hESs" role="2Gsz3X">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="37vLTw" id="2321JT9hEUP" role="2GsD0m">
                  <ref role="3cqZAo" node="2321JT9hDFL" resolve="rows" />
                </node>
                <node concept="3clFbS" id="2321JT9hESw" role="2LFqv$">
                  <node concept="3cpWs8" id="2321JT9hEXo" role="3cqZAp">
                    <node concept="3cpWsn" id="2321JT9hEXr" role="3cpWs9">
                      <property role="TrG5h" value="crtRow" />
                      <node concept="_YKpA" id="2321JT9hEXm" role="1tU5fm">
                        <node concept="17QB3L" id="2321JT9hEYp" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="2321JT9hF3E" role="33vP2m">
                        <node concept="2Jqq0_" id="2321JT9hFhT" role="2ShVmc">
                          <node concept="17QB3L" id="2321JT9hFwb" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2321JT9hF$x" role="3cqZAp">
                    <node concept="2GrKxI" id="2321JT9hF$z" role="2Gsz3X">
                      <property role="TrG5h" value="c" />
                    </node>
                    <node concept="2OqwBi" id="2321JT9hFKq" role="2GsD0m">
                      <node concept="2GrUjf" id="2321JT9hFAP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2321JT9hESs" resolve="r" />
                      </node>
                      <node concept="3Tsc0h" id="2321JT9hFUL" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" resolve="cells" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2321JT9hF$B" role="2LFqv$">
                      <node concept="Jncv_" id="2321JT9hGoS" role="3cqZAp">
                        <ref role="JncvD" to="2c95:4vQSg$ArKJQ" resolve="StringTableCell" />
                        <node concept="2GrUjf" id="2321JT9hGqn" role="JncvB">
                          <ref role="2Gs0qQ" node="2321JT9hF$z" resolve="c" />
                        </node>
                        <node concept="3clFbS" id="2321JT9hGoW" role="Jncv$">
                          <node concept="3clFbF" id="2321JT9hGzh" role="3cqZAp">
                            <node concept="2OqwBi" id="2321JT9hH53" role="3clFbG">
                              <node concept="37vLTw" id="2321JT9hGzg" role="2Oq$k0">
                                <ref role="3cqZAo" node="2321JT9hEXr" resolve="crtRow" />
                              </node>
                              <node concept="TSZUe" id="2321JT9hHN4" role="2OqNvi">
                                <node concept="2OqwBi" id="2321JT9hI4v" role="25WWJ7">
                                  <node concept="Jnkvi" id="2321JT9hHU7" role="2Oq$k0">
                                    <ref role="1M0zk5" node="2321JT9hGoY" resolve="stc" />
                                  </node>
                                  <node concept="3TrcHB" id="2321JT9hIrj" role="2OqNvi">
                                    <ref role="3TsBF5" to="2c95:4vQSg$ArKJS" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="2321JT9hGoY" role="JncvA">
                          <property role="TrG5h" value="stc" />
                          <node concept="2jxLKc" id="2321JT9hGoZ" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="2321JT9hIx7" role="3cqZAp">
                        <ref role="JncvD" to="2c95:519ky_SlYNa" resolve="TextBlockTableCell" />
                        <node concept="2GrUjf" id="2321JT9hIx8" role="JncvB">
                          <ref role="2Gs0qQ" node="2321JT9hF$z" resolve="c" />
                        </node>
                        <node concept="3clFbS" id="2321JT9hIx9" role="Jncv$">
                          <node concept="3clFbF" id="2321JT9hIxa" role="3cqZAp">
                            <node concept="2OqwBi" id="2321JT9hIxb" role="3clFbG">
                              <node concept="37vLTw" id="2321JT9hIxc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2321JT9hEXr" resolve="crtRow" />
                              </node>
                              <node concept="TSZUe" id="2321JT9hIxd" role="2OqNvi">
                                <node concept="2OqwBi" id="2321JT9hJh6" role="25WWJ7">
                                  <node concept="2OqwBi" id="2321JT9hIxe" role="2Oq$k0">
                                    <node concept="Jnkvi" id="2321JT9hIxf" role="2Oq$k0">
                                      <ref role="1M0zk5" node="2321JT9hIxh" resolve="tbtc" />
                                    </node>
                                    <node concept="3TrEf2" id="2321JT9hJ6U" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2c95:519ky_SlYNb" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2321JT9hJyA" role="2OqNvi">
                                    <ref role="37wK5l" to="hwgx:6byLOcR3jNg" resolve="asTextString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="2321JT9hIxh" role="JncvA">
                          <property role="TrG5h" value="tbtc" />
                          <node concept="2jxLKc" id="2321JT9hIxi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2321JT9hJKa" role="3cqZAp">
                    <node concept="2OqwBi" id="2321JT9hKm9" role="3clFbG">
                      <node concept="37vLTw" id="2321JT9hJK8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2321JT9hCCT" resolve="tableData" />
                      </node>
                      <node concept="TSZUe" id="2321JT9hLno" role="2OqNvi">
                        <node concept="37vLTw" id="2321JT9hLrF" role="25WWJ7">
                          <ref role="3cqZAo" node="2321JT9hEXr" resolve="crtRow" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2321JT9ftaf" role="ukAjM">
            <ref role="3cqZAo" node="2321JT9ft9P" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="2321JT9ftag" role="3cqZAp">
          <node concept="2YIFZM" id="2321JT9hL$o" role="3clFbG">
            <ref role="37wK5l" to="s3z8:2321JT9fL8a" resolve="addTable" />
            <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
            <node concept="37vLTw" id="2321JT9hL$p" role="37wK5m">
              <ref role="3cqZAo" node="2321JT9ft9L" resolve="doc" />
            </node>
            <node concept="37vLTw" id="2321JT9hLZo" role="37wK5m">
              <ref role="3cqZAo" node="2321JT9hCCT" resolve="tableData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2321JT9ftak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2321JT9ftal" role="1B3o_S" />
    <node concept="3uibUv" id="2321JT9ftam" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
  </node>
  <node concept="312cEu" id="2321JT9k1si">
    <property role="TrG5h" value="ImageParagraphConcept2WordSerializer" />
    <node concept="2tJIrI" id="2321JT9k1sj" role="jymVt" />
    <node concept="3clFb_" id="2321JT9k1sk" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="2321JT9k1sl" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="2321JT9k1sm" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="2321JT9k1sn" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2321JT9k1so" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2321JT9k1sp" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2321JT9k1sq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2321JT9k1sr" role="1B3o_S" />
      <node concept="3cqZAl" id="2321JT9k1ss" role="3clF45" />
      <node concept="3uibUv" id="2321JT9k1st" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="2321JT9k1su" role="3clF47">
        <node concept="3cpWs8" id="2321JT9kw_8" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9kw_9" role="3cpWs9">
            <property role="TrG5h" value="editTimeFileName" />
            <node concept="17QB3L" id="2321JT9kw$A" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="2321JT9k1sy" role="3cqZAp">
          <node concept="1QHqEC" id="2321JT9k1sz" role="1QHqEI">
            <node concept="3clFbS" id="2321JT9k1s$" role="1bW5cS">
              <node concept="3cpWs8" id="2321JT9k1s_" role="3cqZAp">
                <node concept="3cpWsn" id="2321JT9k1sA" role="3cpWs9">
                  <property role="TrG5h" value="crtImage" />
                  <node concept="3Tqbb2" id="2321JT9k1sB" role="1tU5fm">
                    <ref role="ehGHo" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
                  </node>
                  <node concept="1PxgMI" id="2321JT9k1sC" role="33vP2m">
                    <node concept="chp4Y" id="2321JT9k20D" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
                    </node>
                    <node concept="37vLTw" id="2321JT9k1sE" role="1m5AlR">
                      <ref role="3cqZAo" node="2321JT9k1sn" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2321JT9kyLd" role="3cqZAp">
                <node concept="37vLTI" id="2321JT9kyLf" role="3clFbG">
                  <node concept="2OqwBi" id="2321JT9kw_a" role="37vLTx">
                    <node concept="2OqwBi" id="2321JT9kw_b" role="2Oq$k0">
                      <node concept="37vLTw" id="2321JT9kw_c" role="2Oq$k0">
                        <ref role="3cqZAo" node="2321JT9k1sA" resolve="crtImage" />
                      </node>
                      <node concept="3TrEf2" id="2321JT9kw_d" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2321JT9kw_e" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:5yxqZJwzQzV" resolve="getEditTimeFileName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2321JT9kyLj" role="37vLTJ">
                    <ref role="3cqZAo" node="2321JT9kw_9" resolve="editTimeFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2321JT9k1sN" role="ukAjM">
            <ref role="3cqZAo" node="2321JT9k1sp" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="2321JT9kK3u" role="3cqZAp" />
        <node concept="3J1_TO" id="2321JT9kJt4" role="3cqZAp">
          <node concept="3clFbS" id="2321JT9kJt5" role="1zxBo7">
            <node concept="3cpWs8" id="2321JT9miIO" role="3cqZAp">
              <node concept="3cpWsn" id="2321JT9miIP" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2321JT9miCP" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2321JT9miIQ" role="33vP2m">
                  <node concept="1pGfFk" id="2321JT9miIR" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2321JT9miIS" role="37wK5m">
                      <ref role="3cqZAo" node="2321JT9kw_9" resolve="editTimeFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2321JT9k1sO" role="3cqZAp">
              <node concept="2YIFZM" id="2321JT9kzvj" role="3clFbG">
                <ref role="37wK5l" to="s3z8:2321JT9kaO6" resolve="addImage" />
                <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
                <node concept="37vLTw" id="2321JT9kzvk" role="37wK5m">
                  <ref role="3cqZAo" node="2321JT9k1sl" resolve="doc" />
                </node>
                <node concept="37vLTw" id="2321JT9miIT" role="37wK5m">
                  <ref role="3cqZAo" node="2321JT9miIP" resolve="file" />
                </node>
                <node concept="Xl_RD" id="2321JT9kGe$" role="37wK5m">
                  <property role="Xl_RC" value="Path not found!" />
                </node>
                <node concept="3cpWs3" id="2321JT9kG9b" role="37wK5m">
                  <node concept="Xl_RD" id="2321JT9kFXZ" role="3uHU7B">
                    <property role="Xl_RC" value="Loaded from " />
                  </node>
                  <node concept="2OqwBi" id="2321JT9mj8D" role="3uHU7w">
                    <node concept="37vLTw" id="2321JT9miR7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2321JT9miIP" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2321JT9mjsH" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2321JT9kJt7" role="1zxBo5">
            <node concept="3clFbS" id="2321JT9kJta" role="1zc67A">
              <node concept="3clFbF" id="2321JT9kJzx" role="3cqZAp">
                <node concept="2OqwBi" id="2321JT9kJHj" role="3clFbG">
                  <node concept="37vLTw" id="2321JT9kJzw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2321JT9kJtb" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2321JT9kK18" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2321JT9kJtb" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2321JT9kJtc" role="1tU5fm">
                <node concept="3uibUv" id="2321JT9kJt6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2321JT9k1sS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2321JT9k1sT" role="1B3o_S" />
    <node concept="3uibUv" id="2321JT9k1sU" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
  </node>
</model>

