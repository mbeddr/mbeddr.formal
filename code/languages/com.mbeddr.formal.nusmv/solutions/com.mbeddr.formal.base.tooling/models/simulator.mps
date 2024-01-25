<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4agl" ref="r:fdf64437-9be3-455e-9c7a-77cc1026e250(com.mbeddr.formal.base.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3fsZMFLDilr">
    <property role="TrG5h" value="ISimulationTrace" />
    <node concept="2tJIrI" id="3fsZMFLDilT" role="jymVt" />
    <node concept="3clFb_" id="3fsZMFLDimu" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNumberOfSteps" />
      <node concept="3clFbS" id="3fsZMFLDimx" role="3clF47" />
      <node concept="3Tm1VV" id="3fsZMFLDimy" role="1B3o_S" />
      <node concept="10Oyi0" id="3fsZMFLDimo" role="3clF45" />
      <node concept="NWlO9" id="3fsZMFLDuBY" role="lGtFl">
        <property role="NWlVz" value="Number of steps of this trace." />
      </node>
    </node>
    <node concept="2tJIrI" id="3fsZMFLDin2" role="jymVt" />
    <node concept="3clFb_" id="3fsZMFLDuxG" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNode2Values" />
      <node concept="3clFbS" id="3fsZMFLDuxJ" role="3clF47" />
      <node concept="3Tm1VV" id="3fsZMFLDuxK" role="1B3o_S" />
      <node concept="37vLTG" id="3fsZMFLDuy$" role="3clF46">
        <property role="TrG5h" value="idx" />
        <node concept="10Oyi0" id="3fsZMFLDuyz" role="1tU5fm" />
      </node>
      <node concept="3rvAFt" id="2xeYpNCxLzQ" role="3clF45">
        <node concept="3Tqbb2" id="2xeYpNCxLEO" role="3rvQeY" />
        <node concept="3uibUv" id="2xeYpNCxLL3" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="NWlO9" id="3fsZMFLDuFf" role="lGtFl">
        <property role="NWlVz" value="Nodes-to-values map for the current step." />
      </node>
    </node>
    <node concept="2tJIrI" id="1EKbsQR7u2Z" role="jymVt" />
    <node concept="3clFb_" id="1EKbsQR7vyO" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSimulationEntryNode" />
      <node concept="3clFbS" id="1EKbsQR7vyR" role="3clF47" />
      <node concept="3Tm1VV" id="1EKbsQR7vyS" role="1B3o_S" />
      <node concept="3Tqbb2" id="1EKbsQR7vxR" role="3clF45" />
      <node concept="NWlO9" id="1EKbsQR7v$j" role="lGtFl">
        <property role="NWlVz" value="Returns the node which represents the entry in the simulation. Simulation bar will be attached to this node." />
      </node>
    </node>
    <node concept="3Tm1VV" id="3fsZMFLDils" role="1B3o_S" />
    <node concept="2tJIrI" id="3fsZMFLDuAG" role="jymVt" />
    <node concept="NWlO9" id="3fsZMFLDuBE" role="lGtFl">
      <property role="NWlVz" value="Interface for a simulation trace." />
    </node>
  </node>
  <node concept="312cEu" id="2xeYpNCxAqa">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SimulationRegistry" />
    <node concept="2tJIrI" id="2xeYpNCxAAA" role="jymVt" />
    <node concept="Wx3nA" id="2xeYpNCxBLn" role="jymVt">
      <property role="TrG5h" value="entryNode2SimTrace" />
      <node concept="3Tm6S6" id="2xeYpNCxBLp" role="1B3o_S" />
      <node concept="3rvAFt" id="2xeYpNCxBS8" role="1tU5fm">
        <node concept="3Tqbb2" id="2xeYpNCxBYx" role="3rvQeY" />
        <node concept="3uibUv" id="3fsZMFLDyc8" role="3rvSg0">
          <ref role="3uigEE" node="3fsZMFLDilr" resolve="ISimulationTrace" />
        </node>
      </node>
      <node concept="2ShNRf" id="2xeYpNCxC7S" role="33vP2m">
        <node concept="3rGOSV" id="2xeYpNCxCiN" role="2ShVmc">
          <node concept="3uibUv" id="3fsZMFLDynF" role="3rHtpV">
            <ref role="3uigEE" node="3fsZMFLDilr" resolve="ISimulationTrace" />
          </node>
          <node concept="3Tqbb2" id="2xeYpNCxCwQ" role="3rHrn6" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xeYpNCxBEM" role="jymVt" />
    <node concept="2YIFZL" id="2xeYpNCxAKh" role="jymVt">
      <property role="TrG5h" value="registerSimulationTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xeYpNCxAKk" role="3clF47">
        <node concept="3cpWs8" id="1EKbsQR7wG7" role="3cqZAp">
          <node concept="3cpWsn" id="1EKbsQR7wGa" role="3cpWs9">
            <property role="TrG5h" value="simulationEntry" />
            <node concept="3Tqbb2" id="1EKbsQR7wG5" role="1tU5fm" />
            <node concept="2OqwBi" id="1EKbsQR7wUV" role="33vP2m">
              <node concept="37vLTw" id="1EKbsQR7wMN" role="2Oq$k0">
                <ref role="3cqZAo" node="2xeYpNCxBdp" resolve="res" />
              </node>
              <node concept="liA8E" id="1EKbsQR7x2b" role="2OqNvi">
                <ref role="37wK5l" node="1EKbsQR7vyO" resolve="getSimulationEntryNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RmPJMxEX4_" role="3cqZAp">
          <node concept="2YIFZM" id="2RmPJMxEXeE" role="3clFbG">
            <ref role="37wK5l" node="2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
            <ref role="1Pybhc" node="2QUcAU24gYt" resolve="SimulationUtils" />
            <node concept="2OqwBi" id="2RmPJMxEXu5" role="37wK5m">
              <node concept="37vLTw" id="2RmPJMxEXkn" role="2Oq$k0">
                <ref role="3cqZAo" node="1EKbsQR7wGa" resolve="simulationEntry" />
              </node>
              <node concept="I4A8Y" id="2RmPJMxEXBb" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2RmPJMxEXHT" role="37wK5m">
              <ref role="3cqZAo" node="7V1Bqz797Br" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58S6eLQPwfj" role="3cqZAp">
          <node concept="3cpWsn" id="58S6eLQPwfk" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="Sf$Xq" id="58S6eLQPwfl" role="1tU5fm">
              <ref role="Sf$Xr" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
            </node>
            <node concept="2O5UvJ" id="58S6eLQPwfm" role="33vP2m">
              <ref role="2O5UnU" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PRHFscQNqz" role="3cqZAp">
          <node concept="2OqwBi" id="6PRHFscQPPR" role="3clFbG">
            <node concept="2OqwBi" id="6PRHFscQO9L" role="2Oq$k0">
              <node concept="2OqwBi" id="6PRHFscQNBu" role="2Oq$k0">
                <node concept="37vLTw" id="6PRHFscQNqx" role="2Oq$k0">
                  <ref role="3cqZAo" node="58S6eLQPwfk" resolve="provider" />
                </node>
                <node concept="SfwO_" id="6PRHFscQNSD" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="6PRHFscQOAJ" role="2OqNvi">
                <node concept="1bVj0M" id="6PRHFscQOAL" role="23t8la">
                  <node concept="3clFbS" id="6PRHFscQOAM" role="1bW5cS">
                    <node concept="3clFbF" id="6PRHFscQOHN" role="3cqZAp">
                      <node concept="2OqwBi" id="6PRHFscQOQi" role="3clFbG">
                        <node concept="37vLTw" id="6PRHFscQOHM" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hED36D1Dug" />
                        </node>
                        <node concept="liA8E" id="6PRHFscQP7z" role="2OqNvi">
                          <ref role="37wK5l" node="3fsZMFLMFZc" resolve="canSimulateNode" />
                          <node concept="37vLTw" id="6PRHFscQPA1" role="37wK5m">
                            <ref role="3cqZAo" node="1EKbsQR7wGa" resolve="simulationEntry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36D1Dug" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1Duh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6PRHFscQQw9" role="2OqNvi">
              <node concept="1bVj0M" id="6PRHFscQQwb" role="23t8la">
                <node concept="3clFbS" id="6PRHFscQQwc" role="1bW5cS">
                  <node concept="3clFbF" id="6PRHFscQQ_V" role="3cqZAp">
                    <node concept="2OqwBi" id="6PRHFscQQHy" role="3clFbG">
                      <node concept="37vLTw" id="6PRHFscQQ_U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hED36D1Dui" />
                      </node>
                      <node concept="liA8E" id="6PRHFscQR1J" role="2OqNvi">
                        <ref role="37wK5l" node="3fsZMFLIaEc" resolve="reset" />
                        <node concept="37vLTw" id="6PRHFscQRqZ" role="37wK5m">
                          <ref role="3cqZAo" node="1EKbsQR7wGa" resolve="simulationEntry" />
                        </node>
                        <node concept="37vLTw" id="7V1Bqz797Ta" role="37wK5m">
                          <ref role="3cqZAo" node="7V1Bqz797Br" resolve="repo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36D1Dui" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36D1Duj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PRHFscQFWx" role="3cqZAp" />
        <node concept="3clFbF" id="2xeYpNCxCMU" role="3cqZAp">
          <node concept="37vLTI" id="2xeYpNCxDb5" role="3clFbG">
            <node concept="37vLTw" id="2xeYpNCxDcH" role="37vLTx">
              <ref role="3cqZAo" node="2xeYpNCxBdp" resolve="res" />
            </node>
            <node concept="3EllGN" id="2xeYpNCxD2X" role="37vLTJ">
              <node concept="37vLTw" id="2xeYpNCxD4i" role="3ElVtu">
                <ref role="3cqZAo" node="1EKbsQR7wGa" resolve="simulationEntry" />
              </node>
              <node concept="37vLTw" id="2xeYpNCxCMT" role="3ElQJh">
                <ref role="3cqZAo" node="2xeYpNCxBLn" resolve="entryNode2SimTrace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xeYpNCxADP" role="1B3o_S" />
      <node concept="3cqZAl" id="2xeYpNCxAK8" role="3clF45" />
      <node concept="37vLTG" id="2xeYpNCxBdp" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="3fsZMFLDyvt" role="1tU5fm">
          <ref role="3uigEE" node="3fsZMFLDilr" resolve="ISimulationTrace" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz797Br" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7V1Bqz797Bs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="NWlO9" id="6Kf5KB6Tora" role="lGtFl">
        <property role="NWlVz" value="Registers a simulation trace on a node entry." />
      </node>
    </node>
    <node concept="2tJIrI" id="2xeYpNCxEiP" role="jymVt" />
    <node concept="2YIFZL" id="2xeYpNCxElA" role="jymVt">
      <property role="TrG5h" value="getSimulationTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xeYpNCxElB" role="3clF47">
        <node concept="3clFbF" id="2xeYpNCxElC" role="3cqZAp">
          <node concept="3EllGN" id="2xeYpNCxElF" role="3clFbG">
            <node concept="37vLTw" id="2xeYpNCxElG" role="3ElVtu">
              <ref role="3cqZAo" node="2xeYpNCxElJ" resolve="entry" />
            </node>
            <node concept="37vLTw" id="2xeYpNCxElR" role="3ElQJh">
              <ref role="3cqZAo" node="2xeYpNCxBLn" resolve="entryNode2SimTrace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xeYpNCxElH" role="1B3o_S" />
      <node concept="3uibUv" id="3fsZMFLDy5L" role="3clF45">
        <ref role="3uigEE" node="3fsZMFLDilr" resolve="ISimulationTrace" />
      </node>
      <node concept="37vLTG" id="2xeYpNCxElJ" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3Tqbb2" id="2xeYpNCxElK" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6Kf5KB6Tovf" role="lGtFl">
        <property role="NWlVz" value="Returns the simulation trace attached to this node." />
      </node>
    </node>
    <node concept="2tJIrI" id="2QUcAU24NRJ" role="jymVt" />
    <node concept="2YIFZL" id="2QUcAU24O0y" role="jymVt">
      <property role="TrG5h" value="clearAllSimulationTraces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2QUcAU24O0_" role="3clF47">
        <node concept="3clFbF" id="2QUcAU24Oa4" role="3cqZAp">
          <node concept="2OqwBi" id="2QUcAU24OsZ" role="3clFbG">
            <node concept="37vLTw" id="2QUcAU24Oa3" role="2Oq$k0">
              <ref role="3cqZAo" node="2xeYpNCxBLn" resolve="entryNode2SimTrace" />
            </node>
            <node concept="1yHZxX" id="2QUcAU24Pej" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QUcAU24NW2" role="1B3o_S" />
      <node concept="3cqZAl" id="2QUcAU24O0o" role="3clF45" />
      <node concept="NWlO9" id="2QUcAU24PeT" role="lGtFl">
        <property role="NWlVz" value="Clears all simulation traces." />
      </node>
    </node>
    <node concept="3Tm1VV" id="2xeYpNCxAqb" role="1B3o_S" />
    <node concept="NWlO9" id="6Kf5KB6Toy6" role="lGtFl">
      <property role="NWlVz" value="Registry of simulation traces." />
    </node>
  </node>
  <node concept="312cEu" id="3fsZMFLI1jW">
    <property role="TrG5h" value="SimulationStepPerformerBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3fsZMFLI1jX" role="1B3o_S" />
    <node concept="2tJIrI" id="3fsZMFLI1l0" role="jymVt" />
    <node concept="3clFb_" id="3fsZMFLIaEc" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3fsZMFLIaEg" role="3clF47">
        <node concept="3clFbF" id="3fsZMFLIaEh" role="3cqZAp">
          <node concept="37vLTI" id="3fsZMFLIaEi" role="3clFbG">
            <node concept="3cmrfG" id="3fsZMFLIaEj" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3fsZMFLIaEk" role="37vLTJ">
              <ref role="3cqZAo" node="3fsZMFLIa5R" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="1QHqEQ" id="o$TLCsPU$i" role="3cqZAp">
          <node concept="1QHqEC" id="o$TLCsPU$j" role="1QHqEI">
            <node concept="3clFbS" id="o$TLCsPU$k" role="1bW5cS">
              <node concept="3clFbF" id="3fsZMFLIbwH" role="3cqZAp">
                <node concept="1rXfSq" id="3fsZMFLIbwF" role="3clFbG">
                  <ref role="37wK5l" node="3fsZMFLI9tB" resolve="doPerformStep" />
                  <node concept="37vLTw" id="3fsZMFLIbGz" role="37wK5m">
                    <ref role="3cqZAo" node="3fsZMFLIaEe" resolve="simulationEntryNode" />
                  </node>
                  <node concept="37vLTw" id="7V1Bqz76WMx" role="37wK5m">
                    <ref role="3cqZAo" node="7V1Bqz76Qvq" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7V1Bqz76QWP" role="ukAjM">
            <ref role="3cqZAo" node="7V1Bqz76Qvq" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3fsZMFLIaEs" role="3clF45" />
      <node concept="37vLTG" id="3fsZMFLIaEe" role="3clF46">
        <property role="TrG5h" value="simulationEntryNode" />
        <node concept="3Tqbb2" id="3fsZMFLIaEf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7V1Bqz76Qvq" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7V1Bqz76QTj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3fsZMFLIaEr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YQnHsZpS5" role="jymVt" />
    <node concept="3clFb_" id="3fsZMFLIcrf" role="jymVt">
      <property role="TrG5h" value="performForwardStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3fsZMFLIcrh" role="3clF47">
        <node concept="3clFbF" id="3fsZMFLIcrl" role="3cqZAp">
          <node concept="3uNrnE" id="3fsZMFLIcrm" role="3clFbG">
            <node concept="37vLTw" id="3fsZMFLIcrn" role="2$L3a6">
              <ref role="3cqZAo" node="3fsZMFLIa5R" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fsZMFLIcro" role="3cqZAp">
          <node concept="1rXfSq" id="3fsZMFLIcrp" role="3clFbG">
            <ref role="37wK5l" node="3fsZMFLI9tB" resolve="doPerformStep" />
            <node concept="37vLTw" id="3fsZMFLIcrq" role="37wK5m">
              <ref role="3cqZAo" node="3fsZMFLIcrt" resolve="simulationEntryNode" />
            </node>
            <node concept="37vLTw" id="7V1Bqz76X1J" role="37wK5m">
              <ref role="3cqZAo" node="7V1Bqz76R8$" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3fsZMFLIcrs" role="3clF45" />
      <node concept="37vLTG" id="3fsZMFLIcrt" role="3clF46">
        <property role="TrG5h" value="simulationEntryNode" />
        <node concept="3Tqbb2" id="3fsZMFLIcru" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7V1Bqz76R8$" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7V1Bqz76Rxl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3fsZMFLIcrr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2mjHtwToqu7" role="jymVt" />
    <node concept="3clFb_" id="3fsZMFLId_x" role="jymVt">
      <property role="TrG5h" value="performBackwardStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3fsZMFLId_z" role="3clF47">
        <node concept="3clFbF" id="3fsZMFLId_B" role="3cqZAp">
          <node concept="d5anL" id="3fsZMFLId_C" role="3clFbG">
            <node concept="3cmrfG" id="3fsZMFLId_D" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3fsZMFLId_E" role="37vLTJ">
              <ref role="3cqZAo" node="3fsZMFLIa5R" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fsZMFLId_I" role="3cqZAp">
          <node concept="1rXfSq" id="3fsZMFLId_J" role="3clFbG">
            <ref role="37wK5l" node="3fsZMFLI9tB" resolve="doPerformStep" />
            <node concept="37vLTw" id="3fsZMFLId_K" role="37wK5m">
              <ref role="3cqZAo" node="3fsZMFLId_N" resolve="simulationEntryNode" />
            </node>
            <node concept="37vLTw" id="7V1Bqz76Xr2" role="37wK5m">
              <ref role="3cqZAo" node="7V1Bqz76RJQ" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3fsZMFLId_M" role="3clF45" />
      <node concept="37vLTG" id="3fsZMFLId_N" role="3clF46">
        <property role="TrG5h" value="simulationEntryNode" />
        <node concept="3Tqbb2" id="3fsZMFLId_O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7V1Bqz76RJQ" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7V1Bqz76S8_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3fsZMFLId_L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2mjHtwToq$G" role="jymVt" />
    <node concept="3clFb_" id="3fsZMFLI7qP" role="jymVt">
      <property role="TrG5h" value="doAttachValueToNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3fsZMFLI7qX" role="3clF47">
        <node concept="3clFbJ" id="3fsZMFLI7qY" role="3cqZAp">
          <node concept="3clFbS" id="3fsZMFLI7qZ" role="3clFbx">
            <node concept="3clFbJ" id="3fsZMFLI7r0" role="3cqZAp">
              <node concept="3clFbS" id="3fsZMFLI7r1" role="3clFbx">
                <node concept="3SKdUt" id="6adXBxxTv5B" role="3cqZAp">
                  <node concept="1PaTwC" id="52LJyEZhcDy" role="1aUNEU">
                    <node concept="3oM_SD" id="52LJyEZhcDz" role="1PaTwD">
                      <property role="3oM_SC" value="TODO:" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcD$" role="1PaTwD">
                      <property role="3oM_SC" value="setting" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcD_" role="1PaTwD">
                      <property role="3oM_SC" value="0" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDA" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDB" role="1PaTwD">
                      <property role="3oM_SC" value="then" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDC" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDD" role="1PaTwD">
                      <property role="3oM_SC" value="value" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDE" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDF" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDG" role="1PaTwD">
                      <property role="3oM_SC" value="HACK" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDH" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDI" role="1PaTwD">
                      <property role="3oM_SC" value="cause" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDJ" role="1PaTwD">
                      <property role="3oM_SC" value="refresh" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDK" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDL" role="1PaTwD">
                      <property role="3oM_SC" value="editors" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDM" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDN" role="1PaTwD">
                      <property role="3oM_SC" value="case" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDO" role="1PaTwD">
                      <property role="3oM_SC" value="when" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDP" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDQ" role="1PaTwD">
                      <property role="3oM_SC" value="value" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDR" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDS" role="1PaTwD">
                      <property role="3oM_SC" value="NOT" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDT" role="1PaTwD">
                      <property role="3oM_SC" value="change" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDU" role="1PaTwD">
                      <property role="3oM_SC" value="between" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDV" role="1PaTwD">
                      <property role="3oM_SC" value="two" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDW" role="1PaTwD">
                      <property role="3oM_SC" value="steps" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6adXBxxTmsZ" role="3cqZAp">
                  <node concept="37vLTI" id="6adXBxxTmYw" role="3clFbG">
                    <node concept="Xl_RD" id="6adXBxxTn1G" role="37vLTx">
                      <property role="Xl_RC" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6adXBxxTmt1" role="37vLTJ">
                      <node concept="2OqwBi" id="6adXBxxTmt2" role="2Oq$k0">
                        <node concept="37vLTw" id="6adXBxxTmt3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3fsZMFLI7qV" resolve="node" />
                        </node>
                        <node concept="3CFZ6_" id="6adXBxxTmt4" role="2OqNvi">
                          <node concept="3CFYIy" id="6adXBxxTmt5" role="3CFYIz">
                            <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6adXBxxTmt6" role="2OqNvi">
                        <ref role="3TsBF5" to="b19z:3YQnHt0gB_" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6adXBxxTvG3" role="3cqZAp">
                  <node concept="1PaTwC" id="52LJyEZhcDX" role="1aUNEU">
                    <node concept="3oM_SD" id="52LJyEZhcDY" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcDZ" role="1PaTwD">
                      <property role="3oM_SC" value="proper" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcE0" role="1PaTwD">
                      <property role="3oM_SC" value="setting" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcE1" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcE2" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcE3" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcE4" role="1PaTwD">
                      <property role="3oM_SC" value="value" />
                    </node>
                    <node concept="3oM_SD" id="52LJyEZhcE5" role="1PaTwD">
                      <property role="3oM_SC" value="..." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3fsZMFLI7r2" role="3cqZAp">
                  <node concept="37vLTI" id="3fsZMFLI7r3" role="3clFbG">
                    <node concept="2OqwBi" id="3fsZMFLI7r4" role="37vLTx">
                      <node concept="37vLTw" id="3fsZMFLI7r5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3fsZMFLI7qT" resolve="val" />
                      </node>
                      <node concept="liA8E" id="3fsZMFLI7r6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3fsZMFLI7r7" role="37vLTJ">
                      <node concept="2OqwBi" id="3fsZMFLI7r8" role="2Oq$k0">
                        <node concept="37vLTw" id="3fsZMFLI7r9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3fsZMFLI7qV" resolve="node" />
                        </node>
                        <node concept="3CFZ6_" id="3fsZMFLI7ra" role="2OqNvi">
                          <node concept="3CFYIy" id="3fsZMFLI7rb" role="3CFYIz">
                            <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3fsZMFLI7rc" role="2OqNvi">
                        <ref role="3TsBF5" to="b19z:3YQnHt0gB_" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3fsZMFLI7rd" role="3clFbw">
                <node concept="2OqwBi" id="3fsZMFLI7re" role="2Oq$k0">
                  <node concept="37vLTw" id="3fsZMFLI7rf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3fsZMFLI7qV" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="3fsZMFLI7rg" role="2OqNvi">
                    <node concept="3CFYIy" id="3fsZMFLI7rh" role="3CFYIz">
                      <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="3fsZMFLI7ri" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3fsZMFLI7rj" role="9aQIa">
                <node concept="3clFbS" id="3fsZMFLI7rk" role="9aQI4">
                  <node concept="3clFbF" id="5HwHP1OcAu0" role="3cqZAp">
                    <node concept="2OqwBi" id="5HwHP1OcF55" role="3clFbG">
                      <node concept="2ShNRf" id="5HwHP1OcAtW" role="2Oq$k0">
                        <node concept="1pGfFk" id="5HwHP1OcDRi" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                          <node concept="2ShNRf" id="5HwHP1OcDUE" role="37wK5m">
                            <node concept="YeOm9" id="5HwHP1OcEhs" role="2ShVmc">
                              <node concept="1Y3b0j" id="5HwHP1OcEhv" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="5HwHP1OcEhw" role="1B3o_S" />
                                <node concept="3clFb_" id="5HwHP1OcEhx" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="5HwHP1OcEhy" role="1B3o_S" />
                                  <node concept="3cqZAl" id="5HwHP1OcEh$" role="3clF45" />
                                  <node concept="3clFbS" id="5HwHP1OcEh_" role="3clF47">
                                    <node concept="1QHqEF" id="5HwHP1OcMuk" role="3cqZAp">
                                      <node concept="1QHqEC" id="5HwHP1OcMuo" role="1QHqEI">
                                        <node concept="3clFbS" id="5HwHP1OcMus" role="1bW5cS">
                                          <node concept="3clFbF" id="3fsZMFLI7rl" role="3cqZAp">
                                            <node concept="37vLTI" id="3fsZMFLI7rm" role="3clFbG">
                                              <node concept="2pJPEk" id="3fsZMFLI7rn" role="37vLTx">
                                                <node concept="2pJPED" id="3fsZMFLI7ro" role="2pJPEn">
                                                  <ref role="2pJxaS" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                                                  <node concept="2pJxcG" id="3fsZMFLI7rp" role="2pJxcM">
                                                    <ref role="2pJxcJ" to="b19z:3YQnHt0gB_" resolve="value" />
                                                    <node concept="WxPPo" id="7eXh0gmQhwn" role="28ntcv">
                                                      <node concept="2OqwBi" id="3fsZMFLI7rq" role="WxPPp">
                                                        <node concept="37vLTw" id="3fsZMFLI7rr" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3fsZMFLI7qT" resolve="val" />
                                                        </node>
                                                        <node concept="liA8E" id="3fsZMFLI7rs" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3fsZMFLI7rt" role="37vLTJ">
                                                <node concept="37vLTw" id="3fsZMFLI7ru" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3fsZMFLI7qV" resolve="node" />
                                                </node>
                                                <node concept="3CFZ6_" id="3fsZMFLI7rv" role="2OqNvi">
                                                  <node concept="3CFYIy" id="3fsZMFLI7rw" role="3CFYIz">
                                                    <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5HwHP1OcMIQ" role="ukAjM">
                                        <ref role="3cqZAo" node="7V1Bqz76SoI" resolve="repo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5HwHP1OcFDD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3fsZMFLI7rx" role="3clFbw">
            <node concept="10Nm6u" id="3fsZMFLI7ry" role="3uHU7w" />
            <node concept="37vLTw" id="3fsZMFLI7rz" role="3uHU7B">
              <ref role="3cqZAo" node="3fsZMFLI7qT" resolve="val" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3fsZMFLI7qS" role="3clF45" />
      <node concept="37vLTG" id="3fsZMFLI7qT" role="3clF46">
        <property role="TrG5h" value="val" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3fsZMFLI7qU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3fsZMFLI7qV" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3fsZMFLI7qW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7V1Bqz76SoI" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7V1Bqz76SOI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3fsZMFLI7qR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3fsZMFLME3m" role="jymVt" />
    <node concept="3clFb_" id="3fsZMFLMFZc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canSimulateNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3fsZMFLMFZf" role="3clF47" />
      <node concept="3Tm1VV" id="3fsZMFLMUcI" role="1B3o_S" />
      <node concept="10P_77" id="3fsZMFLMFYY" role="3clF45" />
      <node concept="37vLTG" id="3fsZMFLMI5p" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3fsZMFLMI5o" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3fsZMFLMEZf" role="jymVt" />
    <node concept="3clFb_" id="3fsZMFLI7_$" role="jymVt">
      <property role="TrG5h" value="displayValues" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="3fsZMFLI7_G" role="3clF47" />
      <node concept="3cqZAl" id="3fsZMFLI7_B" role="3clF45" />
      <node concept="37vLTG" id="3fsZMFLI7_C" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="3fsZMFLI7_D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3fsZMFLI7_E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3fsZMFLI7_F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7V1Bqz76Vr2" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7V1Bqz76VO1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3fsZMFLI7_A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3fsZMFLI1l4" role="jymVt" />
    <node concept="3clFb_" id="3fsZMFLUBML" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentStepIndex" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3fsZMFLUBMO" role="3clF47">
        <node concept="3clFbF" id="3fsZMFLUClA" role="3cqZAp">
          <node concept="37vLTw" id="3fsZMFLUCl_" role="3clFbG">
            <ref role="3cqZAo" node="3fsZMFLIa5R" resolve="idx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3fsZMFLUBj2" role="1B3o_S" />
      <node concept="10Oyi0" id="3fsZMFLUBMy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3fsZMFLUCqs" role="jymVt" />
    <node concept="312cEg" id="3fsZMFLIa5R" role="jymVt">
      <property role="TrG5h" value="idx" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="10Oyi0" id="3fsZMFLIa5U" role="1tU5fm" />
      <node concept="3cmrfG" id="3fsZMFLIa5V" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tmbuc" id="3fsZMFLIa5W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YQnHsZkK_" role="jymVt" />
    <node concept="3clFb_" id="3fsZMFLUIEc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNumberOfSteps" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3fsZMFLUKs2" role="3clF46">
        <property role="TrG5h" value="simulationEntryNode" />
        <node concept="3Tqbb2" id="3fsZMFLUKs3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3fsZMFLUIEd" role="3clF47">
        <node concept="3cpWs8" id="3fsZMFM3VVo" role="3cqZAp">
          <node concept="3cpWsn" id="3fsZMFM3VVp" role="3cpWs9">
            <property role="TrG5h" value="simulationTrace" />
            <node concept="3uibUv" id="3fsZMFM3VVn" role="1tU5fm">
              <ref role="3uigEE" node="3fsZMFLDilr" resolve="ISimulationTrace" />
            </node>
            <node concept="2YIFZM" id="3fsZMFM3VVq" role="33vP2m">
              <ref role="1Pybhc" node="2xeYpNCxAqa" resolve="SimulationRegistry" />
              <ref role="37wK5l" node="2xeYpNCxElA" resolve="getSimulationTrace" />
              <node concept="37vLTw" id="3fsZMFM3VVr" role="37wK5m">
                <ref role="3cqZAo" node="3fsZMFLUKs2" resolve="simulationEntryNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3fsZMFM3W6l" role="3cqZAp">
          <node concept="3clFbS" id="3fsZMFM3W6n" role="3clFbx">
            <node concept="3cpWs6" id="3fsZMFM3Wwl" role="3cqZAp">
              <node concept="3cmrfG" id="3fsZMFM3WU8" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3fsZMFM3WmD" role="3clFbw">
            <node concept="10Nm6u" id="3fsZMFM3WrT" role="3uHU7w" />
            <node concept="37vLTw" id="3fsZMFM3Wdy" role="3uHU7B">
              <ref role="3cqZAo" node="3fsZMFM3VVp" resolve="simulationTrace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fsZMFLUKoW" role="3cqZAp">
          <node concept="2OqwBi" id="3fsZMFLUKS0" role="3clFbG">
            <node concept="37vLTw" id="3fsZMFM3VVs" role="2Oq$k0">
              <ref role="3cqZAo" node="3fsZMFM3VVp" resolve="simulationTrace" />
            </node>
            <node concept="liA8E" id="3fsZMFLULkE" role="2OqNvi">
              <ref role="37wK5l" node="3fsZMFLDimu" resolve="getNumberOfSteps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3fsZMFLUIEg" role="1B3o_S" />
      <node concept="10Oyi0" id="3fsZMFLUIEh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3fsZMFLUIbm" role="jymVt" />
    <node concept="3clFb_" id="3fsZMFLI9tB" role="jymVt">
      <property role="TrG5h" value="doPerformStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3fsZMFLI9tH" role="3clF47">
        <node concept="3cpWs8" id="3fsZMFLI9tI" role="3cqZAp">
          <node concept="3cpWsn" id="3fsZMFLI9tJ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3fsZMFLI9tK" role="1tU5fm">
              <ref role="3uigEE" node="3fsZMFLDilr" resolve="ISimulationTrace" />
            </node>
            <node concept="2YIFZM" id="3fsZMFLI9tL" role="33vP2m">
              <ref role="37wK5l" node="2xeYpNCxElA" resolve="getSimulationTrace" />
              <ref role="1Pybhc" node="2xeYpNCxAqa" resolve="SimulationRegistry" />
              <node concept="37vLTw" id="3fsZMFLI9tM" role="37wK5m">
                <ref role="3cqZAo" node="3fsZMFLI9tF" resolve="simulationEntryNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3fsZMFLI9tN" role="3cqZAp">
          <node concept="3clFbS" id="3fsZMFLI9tO" role="3clFbx">
            <node concept="3clFbF" id="3fsZMFLI9tP" role="3cqZAp">
              <node concept="2YIFZM" id="3fsZMFLI9tQ" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <node concept="10Nm6u" id="3fsZMFLI9tR" role="37wK5m" />
                <node concept="Xl_RD" id="3fsZMFLI9tS" role="37wK5m">
                  <property role="Xl_RC" value="No simulation trace associated to this node - please re-run the simulator" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3fsZMFLI9tT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3fsZMFLI9tU" role="3clFbw">
            <node concept="10Nm6u" id="3fsZMFLI9tV" role="3uHU7w" />
            <node concept="37vLTw" id="3fsZMFLI9tW" role="3uHU7B">
              <ref role="3cqZAo" node="3fsZMFLI9tJ" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3fsZMFLI9tX" role="3cqZAp">
          <node concept="3clFbS" id="3fsZMFLI9tY" role="3clFbx">
            <node concept="3clFbF" id="3fsZMFLI9tZ" role="3cqZAp">
              <node concept="2YIFZM" id="3fsZMFLI9u0" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="3fsZMFLI9u1" role="37wK5m" />
                <node concept="Xl_RD" id="3fsZMFLI9u2" role="37wK5m">
                  <property role="Xl_RC" value="Beginning of the trace!" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3fsZMFLI9u3" role="3cqZAp">
              <node concept="37vLTI" id="3fsZMFLI9u4" role="3clFbG">
                <node concept="3cmrfG" id="3fsZMFLI9u5" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3fsZMFLI9u6" role="37vLTJ">
                  <ref role="3cqZAo" node="3fsZMFLIa5R" resolve="idx" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3fsZMFLI9u7" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="3fsZMFLI9u8" role="3clFbw">
            <node concept="37vLTw" id="3fsZMFLI9u9" role="3uHU7B">
              <ref role="3cqZAo" node="3fsZMFLIa5R" resolve="idx" />
            </node>
            <node concept="3cmrfG" id="3fsZMFLI9ua" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3fsZMFLI9ub" role="3cqZAp">
          <node concept="3clFbS" id="3fsZMFLI9uc" role="3clFbx">
            <node concept="3clFbF" id="3fsZMFLI9ud" role="3cqZAp">
              <node concept="2YIFZM" id="3fsZMFLI9ue" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <node concept="10Nm6u" id="3fsZMFLI9uf" role="37wK5m" />
                <node concept="Xl_RD" id="3fsZMFLI9ug" role="37wK5m">
                  <property role="Xl_RC" value="End of the trace!" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3fsZMFLI9uh" role="3cqZAp">
              <node concept="37vLTI" id="3fsZMFLI9ui" role="3clFbG">
                <node concept="37vLTw" id="3fsZMFLI9uj" role="37vLTJ">
                  <ref role="3cqZAo" node="3fsZMFLIa5R" resolve="idx" />
                </node>
                <node concept="3cpWsd" id="3fsZMFLI9uk" role="37vLTx">
                  <node concept="3cmrfG" id="3fsZMFLI9ul" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3fsZMFLI9um" role="3uHU7B">
                    <node concept="37vLTw" id="3fsZMFLI9un" role="2Oq$k0">
                      <ref role="3cqZAo" node="3fsZMFLI9tJ" resolve="res" />
                    </node>
                    <node concept="liA8E" id="3fsZMFLI9uo" role="2OqNvi">
                      <ref role="37wK5l" node="3fsZMFLDimu" resolve="getNumberOfSteps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3fsZMFLI9up" role="3cqZAp" />
          </node>
          <node concept="2dkUwp" id="3fsZMFLI9uq" role="3clFbw">
            <node concept="2OqwBi" id="3fsZMFLI9ur" role="3uHU7B">
              <node concept="37vLTw" id="3fsZMFLI9us" role="2Oq$k0">
                <ref role="3cqZAo" node="3fsZMFLI9tJ" resolve="res" />
              </node>
              <node concept="liA8E" id="3fsZMFLI9ut" role="2OqNvi">
                <ref role="37wK5l" node="3fsZMFLDimu" resolve="getNumberOfSteps" />
              </node>
            </node>
            <node concept="37vLTw" id="3fsZMFLI9uu" role="3uHU7w">
              <ref role="3cqZAo" node="3fsZMFLIa5R" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fsZMFLI9uv" role="3cqZAp" />
        <node concept="3SKdUt" id="3fsZMFLI9uw" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhcE6" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhcE7" role="1PaTwD">
              <property role="3oM_SC" value="display" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcE8" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fsZMFLI9uy" role="3cqZAp">
          <node concept="3cpWsn" id="3fsZMFLI9uz" role="3cpWs9">
            <property role="TrG5h" value="node2Values" />
            <node concept="3rvAFt" id="3fsZMFLI9u$" role="1tU5fm">
              <node concept="3Tqbb2" id="3fsZMFLI9u_" role="3rvQeY" />
              <node concept="3uibUv" id="3fsZMFLI9uA" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="3fsZMFLI9uB" role="33vP2m">
              <node concept="37vLTw" id="3fsZMFLI9uC" role="2Oq$k0">
                <ref role="3cqZAo" node="3fsZMFLI9tJ" resolve="res" />
              </node>
              <node concept="liA8E" id="3fsZMFLI9uD" role="2OqNvi">
                <ref role="37wK5l" node="3fsZMFLDuxG" resolve="getNode2Values" />
                <node concept="37vLTw" id="3fsZMFLI9uE" role="37wK5m">
                  <ref role="3cqZAo" node="3fsZMFLIa5R" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3fsZMFLI9uF" role="3cqZAp">
          <node concept="2GrKxI" id="3fsZMFLI9uG" role="2Gsz3X">
            <property role="TrG5h" value="n2v" />
          </node>
          <node concept="37vLTw" id="3fsZMFLI9uH" role="2GsD0m">
            <ref role="3cqZAo" node="3fsZMFLI9uz" resolve="node2Values" />
          </node>
          <node concept="3clFbS" id="3fsZMFLI9uI" role="2LFqv$">
            <node concept="3cpWs8" id="3fsZMFLI9uJ" role="3cqZAp">
              <node concept="3cpWsn" id="3fsZMFLI9uK" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3fsZMFLI9uL" role="1tU5fm" />
                <node concept="2OqwBi" id="3fsZMFLI9uM" role="33vP2m">
                  <node concept="2GrUjf" id="3fsZMFLI9uN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fsZMFLI9uG" resolve="n2v" />
                  </node>
                  <node concept="3AY5_j" id="3fsZMFLI9uO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3fsZMFLI9uP" role="3cqZAp">
              <node concept="3cpWsn" id="3fsZMFLI9uQ" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="3uibUv" id="3fsZMFLI9uR" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="3fsZMFLI9uS" role="33vP2m">
                  <node concept="2GrUjf" id="3fsZMFLI9uT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fsZMFLI9uG" resolve="n2v" />
                  </node>
                  <node concept="3AV6Ez" id="3fsZMFLI9uU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1QHqEF" id="6adXBxxNAVX" role="3cqZAp">
              <node concept="1QHqEC" id="6adXBxxNAVZ" role="1QHqEI">
                <node concept="3clFbS" id="6adXBxxNAW1" role="1bW5cS">
                  <node concept="3clFbF" id="3fsZMFLIeNq" role="3cqZAp">
                    <node concept="1rXfSq" id="3fsZMFLIeNo" role="3clFbG">
                      <ref role="37wK5l" node="3fsZMFLI7_$" resolve="displayValues" />
                      <node concept="37vLTw" id="3fsZMFLIeVu" role="37wK5m">
                        <ref role="3cqZAo" node="3fsZMFLI9uQ" resolve="val" />
                      </node>
                      <node concept="37vLTw" id="3fsZMFLIf0G" role="37wK5m">
                        <ref role="3cqZAo" node="3fsZMFLI9uK" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="7V1Bqz76WHc" role="37wK5m">
                        <ref role="3cqZAo" node="7V1Bqz76VPL" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6adXBxxNB3O" role="ukAjM">
                <ref role="3cqZAo" node="7V1Bqz76VPL" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3fsZMFLI9tE" role="3clF45" />
      <node concept="37vLTG" id="3fsZMFLI9tF" role="3clF46">
        <property role="TrG5h" value="simulationEntryNode" />
        <node concept="3Tqbb2" id="3fsZMFLI9tG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7V1Bqz76VPL" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7V1Bqz76Wfa" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3fsZMFLI9tD" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2QUcAU24gYt">
    <property role="TrG5h" value="SimulationUtils" />
    <node concept="3Tm1VV" id="2QUcAU24gYu" role="1B3o_S" />
    <node concept="2tJIrI" id="2QUcAU24gZ1" role="jymVt" />
    <node concept="2YIFZL" id="2QUcAU24h32" role="jymVt">
      <property role="TrG5h" value="cleanCurrentValuesAnnotation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2QUcAU24h35" role="3clF47">
        <node concept="3clFbF" id="2QUcAU24Pxk" role="3cqZAp">
          <node concept="2YIFZM" id="2QUcAU24PyJ" role="3clFbG">
            <ref role="37wK5l" node="2QUcAU24O0y" resolve="clearAllSimulationTraces" />
            <ref role="1Pybhc" node="2xeYpNCxAqa" resolve="SimulationRegistry" />
          </node>
        </node>
        <node concept="1QHqEF" id="15PPQjZiIEI" role="3cqZAp">
          <node concept="1QHqEC" id="15PPQjZiIEK" role="1QHqEI">
            <node concept="3clFbS" id="15PPQjZiIEM" role="1bW5cS">
              <node concept="3clFbF" id="6Kf5KB74eoZ" role="3cqZAp">
                <node concept="2OqwBi" id="2xeYpNCzYSE" role="3clFbG">
                  <node concept="2OqwBi" id="2xeYpNCzYSF" role="2Oq$k0">
                    <node concept="37vLTw" id="2QUcAU24hwh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QUcAU24h5I" resolve="m" />
                    </node>
                    <node concept="1j9C0f" id="2xeYpNCzYSJ" role="2OqNvi">
                      <node concept="chp4Y" id="6J9WjHyDqQU" role="3MHPCF">
                        <ref role="cht4Q" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="2xeYpNCzYSK" role="2OqNvi">
                    <node concept="1bVj0M" id="2xeYpNCzYSL" role="23t8la">
                      <node concept="3clFbS" id="2xeYpNCzYSM" role="1bW5cS">
                        <node concept="3clFbF" id="2xeYpNCzYSN" role="3cqZAp">
                          <node concept="2OqwBi" id="2xeYpNCzYSO" role="3clFbG">
                            <node concept="37vLTw" id="2xeYpNCzYSP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36D1Duk" />
                            </node>
                            <node concept="3YRAZt" id="2xeYpNCzYSQ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2hED36D1Duk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hED36D1Dul" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="15PPQjZiIIU" role="ukAjM">
            <ref role="3cqZAo" node="2QUcAU24hio" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QUcAU24h0m" role="1B3o_S" />
      <node concept="3cqZAl" id="2QUcAU24h2V" role="3clF45" />
      <node concept="37vLTG" id="2QUcAU24h5I" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="2QUcAU24h5H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2QUcAU24hio" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2QUcAU24hl3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
  </node>
</model>

