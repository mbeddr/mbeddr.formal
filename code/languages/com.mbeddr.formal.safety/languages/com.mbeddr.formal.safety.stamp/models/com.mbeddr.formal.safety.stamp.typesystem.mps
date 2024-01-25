<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:681eff83-1450-4480-aa8c-505cd7ca6786(com.mbeddr.formal.safety.stamp.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="a6vc" ref="r:e6f4512f-409a-4a84-b8a1-33fc1cc8fd1f(com.mbeddr.formal.safety.stamp.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="7992060018732187444" name="jetbrains.mps.lang.typesystem.structure.WarningStatementAnnotation" flags="ng" index="AMVWa" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="1L4MZBxVLJm">
    <property role="TrG5h" value="check_TextualConsequence" />
    <property role="3GE5qa" value="baseLanguage.analysis.consequence" />
    <node concept="3clFbS" id="1L4MZBxVLJn" role="18ibNy">
      <node concept="3cpWs8" id="1L4MZBxVMPK" role="3cqZAp">
        <node concept="3cpWsn" id="1L4MZBxVMPL" role="3cpWs9">
          <property role="TrG5h" value="hazards" />
          <node concept="2I9FWS" id="1L4MZBxVMHP" role="1tU5fm">
            <ref role="2I9WkF" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
          </node>
          <node concept="2OqwBi" id="1L4MZBxVMPM" role="33vP2m">
            <node concept="2OqwBi" id="1L4MZBxVMPN" role="2Oq$k0">
              <node concept="1YBJjd" id="1L4MZBxVMPO" role="2Oq$k0">
                <ref role="1YBMHb" node="1L4MZBxVLJp" resolve="textualConsequence" />
              </node>
              <node concept="I4A8Y" id="1L4MZBxVMPP" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="1L4MZBxVMPQ" role="2OqNvi">
              <node concept="chp4Y" id="1L4MZBxVMPR" role="1dBWTz">
                <ref role="cht4Q" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1L4MZBxVN0N" role="3cqZAp">
        <node concept="2GrKxI" id="1L4MZBxVN0P" role="2Gsz3X">
          <property role="TrG5h" value="h" />
        </node>
        <node concept="37vLTw" id="1L4MZBxVN1m" role="2GsD0m">
          <ref role="3cqZAo" node="1L4MZBxVMPL" resolve="hazards" />
        </node>
        <node concept="3clFbS" id="1L4MZBxVN0T" role="2LFqv$">
          <node concept="3clFbJ" id="1L4MZBxVN1Y" role="3cqZAp">
            <node concept="2OqwBi" id="1L4MZBxVOdq" role="3clFbw">
              <node concept="2OqwBi" id="1L4MZBxVNEP" role="2Oq$k0">
                <node concept="2OqwBi" id="1L4MZBxVNbP" role="2Oq$k0">
                  <node concept="1YBJjd" id="1L4MZBxVN2a" role="2Oq$k0">
                    <ref role="1YBMHb" node="1L4MZBxVLJp" resolve="textualConsequence" />
                  </node>
                  <node concept="3TrEf2" id="1L4MZBxVNnl" role="2OqNvi">
                    <ref role="3Tt5mk" to="bewr:1JhvKLLOZ8C" resolve="text" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1L4MZBxVNNX" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
              <node concept="liA8E" id="1L4MZBxVOHv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="1L4MZBxVOV_" role="37wK5m">
                  <node concept="2GrUjf" id="1L4MZBxVOLq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1L4MZBxVN0P" resolve="h" />
                  </node>
                  <node concept="3TrcHB" id="1L4MZBxVP7E" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1L4MZBxVN20" role="3clFbx">
              <node concept="a7r0C" id="1L4MZBxVQF8" role="3cqZAp">
                <node concept="Xl_RD" id="1L4MZBxVQFw" role="a7wSD">
                  <property role="Xl_RC" value="a hazard with the same name already exists" />
                </node>
                <node concept="1YBJjd" id="1L4MZBxVQFI" role="1urrMF">
                  <ref role="1YBMHb" node="1L4MZBxVLJp" resolve="textualConsequence" />
                </node>
                <node concept="3Cnw8n" id="1L4MZBxVQPB" role="1urrFz">
                  <ref role="QpYPw" node="1L4MZBxVPx$" resolve="replaceTextWithHazardConsequence" />
                  <node concept="3CnSsL" id="1L4MZBxVQR9" role="3Coj4f">
                    <ref role="QkamJ" node="1L4MZBxVQdx" resolve="hazard" />
                    <node concept="2GrUjf" id="1L4MZBxVQRm" role="3CoRuB">
                      <ref role="2Gs0qQ" node="1L4MZBxVN0P" resolve="h" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="1L4MZBxVQRp" role="3Coj4f">
                    <ref role="QkamJ" node="1L4MZBxVPxT" resolve="tc" />
                    <node concept="1YBJjd" id="1L4MZBxVQRN" role="3CoRuB">
                      <ref role="1YBMHb" node="1L4MZBxVLJp" resolve="textualConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1L4MZBxVLJp" role="1YuTPh">
      <property role="TrG5h" value="textualConsequence" />
      <ref role="1YaFvo" to="bewr:1JhvKLLOZ8B" resolve="TextualConsequence" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1L4MZBxVPx$">
    <property role="3GE5qa" value="baseLanguage.analysis.consequence" />
    <property role="TrG5h" value="replaceTextWithHazardConsequence" />
    <node concept="Q6JDH" id="1L4MZBxVPxT" role="Q6Id_">
      <property role="TrG5h" value="tc" />
      <node concept="3Tqbb2" id="1L4MZBxVPyO" role="Q6QK4">
        <ref role="ehGHo" to="bewr:1JhvKLLOZ8B" resolve="TextualConsequence" />
      </node>
    </node>
    <node concept="Q6JDH" id="1L4MZBxVQdx" role="Q6Id_">
      <property role="TrG5h" value="hazard" />
      <node concept="3Tqbb2" id="1L4MZBxVQdD" role="Q6QK4">
        <ref role="ehGHo" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1L4MZBxVPx_" role="Q6x$H">
      <node concept="3clFbS" id="1L4MZBxVPxA" role="2VODD2">
        <node concept="3clFbF" id="1L4MZBxVPyY" role="3cqZAp">
          <node concept="2OqwBi" id="1L4MZBxVPVN" role="3clFbG">
            <node concept="QwW4i" id="1L4MZBxVPyX" role="2Oq$k0">
              <ref role="QwW4h" node="1L4MZBxVPxT" resolve="tc" />
            </node>
            <node concept="1P9Npp" id="1L4MZBxVQcU" role="2OqNvi">
              <node concept="2pJPEk" id="1L4MZBxVQpa" role="1P9ThW">
                <node concept="2pJPED" id="1L4MZBxVQrl" role="2pJPEn">
                  <ref role="2pJxaS" to="bewr:4q9fsxm3ow8" resolve="HazardRefConsequence" />
                  <node concept="2pIpSj" id="1L4MZBxVQtQ" role="2pJxcM">
                    <ref role="2pIpSl" to="bewr:4q9fsxm3owq" resolve="hazard" />
                    <node concept="36biLy" id="1L4MZBxVQwe" role="28nt2d">
                      <node concept="QwW4i" id="1L4MZBxVQCm" role="36biLW">
                        <ref role="QwW4h" node="1L4MZBxVQdx" resolve="hazard" />
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
    <node concept="QznSV" id="1L4MZBxVQU7" role="QzAvj">
      <node concept="3clFbS" id="1L4MZBxVQU8" role="2VODD2">
        <node concept="3clFbF" id="1L4MZBxVQYI" role="3cqZAp">
          <node concept="Xl_RD" id="1L4MZBxVQYH" role="3clFbG">
            <property role="Xl_RC" value="Replace text with hazard reference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="41_NtXJpd3g">
    <property role="TrG5h" value="check_IReferenceableActionDescription" />
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <node concept="3clFbS" id="41_NtXJpd3h" role="18ibNy">
      <node concept="3cpWs8" id="41_NtXJpeZK" role="3cqZAp">
        <node concept="3cpWsn" id="41_NtXJpeZL" role="3cpWs9">
          <property role="TrG5h" value="rads" />
          <node concept="2I9FWS" id="41_NtXJpeLo" role="1tU5fm">
            <ref role="2I9WkF" to="bewr:6RZi9iizv5a" resolve="IReferenceableActionDescription" />
          </node>
          <node concept="2OqwBi" id="41_NtXJpeZM" role="33vP2m">
            <node concept="2OqwBi" id="41_NtXJpeZN" role="2Oq$k0">
              <node concept="1YBJjd" id="41_NtXJpeZO" role="2Oq$k0">
                <ref role="1YBMHb" node="41_NtXJpd3j" resolve="iReferenceableActionDescription" />
              </node>
              <node concept="I4A8Y" id="41_NtXJpeZP" role="2OqNvi" />
            </node>
            <node concept="1j9C0f" id="41_NtXJpeZQ" role="2OqNvi">
              <node concept="chp4Y" id="56SxUJ9miOh" role="3MHPCF">
                <ref role="cht4Q" to="bewr:6RZi9iizv5a" resolve="IReferenceableActionDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="41_NtXJplaW" role="3cqZAp">
        <node concept="3cpWsn" id="41_NtXJplaX" role="3cpWs9">
          <property role="TrG5h" value="seq" />
          <node concept="A3Dl8" id="41_NtXJpl5Y" role="1tU5fm">
            <node concept="3Tqbb2" id="41_NtXJpl61" role="A3Ik2">
              <ref role="ehGHo" to="bewr:6RZi9iizv5a" resolve="IReferenceableActionDescription" />
            </node>
          </node>
          <node concept="2OqwBi" id="41_NtXJplaY" role="33vP2m">
            <node concept="37vLTw" id="41_NtXJplaZ" role="2Oq$k0">
              <ref role="3cqZAo" node="41_NtXJpeZL" resolve="rads" />
            </node>
            <node concept="3zZkjj" id="41_NtXJplb0" role="2OqNvi">
              <node concept="1bVj0M" id="41_NtXJplb1" role="23t8la">
                <node concept="3clFbS" id="41_NtXJplb2" role="1bW5cS">
                  <node concept="3clFbF" id="41_NtXJplb3" role="3cqZAp">
                    <node concept="1Wc70l" id="41_NtXJplb4" role="3clFbG">
                      <node concept="3y3z36" id="41_NtXJplb5" role="3uHU7w">
                        <node concept="1YBJjd" id="41_NtXJplb6" role="3uHU7w">
                          <ref role="1YBMHb" node="41_NtXJpd3j" resolve="iReferenceableActionDescription" />
                        </node>
                        <node concept="37vLTw" id="41_NtXJplb7" role="3uHU7B">
                          <ref role="3cqZAo" node="2hED36FpCzZ" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1TD_kqsQP9o" role="3uHU7B">
                        <node concept="2OqwBi" id="1TD_kqsQQeN" role="3uHU7B">
                          <node concept="2OqwBi" id="1TD_kqsQP_q" role="2Oq$k0">
                            <node concept="37vLTw" id="1TD_kqsQPmY" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36FpCzZ" />
                            </node>
                            <node concept="3TrcHB" id="1TD_kqsQPNZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="1TD_kqsQQ_A" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="41_NtXJplb8" role="3uHU7w">
                          <node concept="2OqwBi" id="41_NtXJplb9" role="2Oq$k0">
                            <node concept="37vLTw" id="41_NtXJplba" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36FpCzZ" />
                            </node>
                            <node concept="3TrcHB" id="41_NtXJplbb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="41_NtXJplbc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="41_NtXJplbd" role="37wK5m">
                              <node concept="1YBJjd" id="41_NtXJplbe" role="2Oq$k0">
                                <ref role="1YBMHb" node="41_NtXJpd3j" resolve="iReferenceableActionDescription" />
                              </node>
                              <node concept="3TrcHB" id="41_NtXJplbf" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36FpCzZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36FpC$0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="41_NtXJplJT" role="3cqZAp">
        <node concept="3clFbS" id="41_NtXJplJV" role="3clFbx">
          <node concept="2MkqsV" id="41_NtXJpmj$" role="3cqZAp">
            <node concept="Xl_RD" id="41_NtXJpmjN" role="2MkJ7o">
              <property role="Xl_RC" value="another control action with this name already exists" />
            </node>
            <node concept="1YBJjd" id="41_NtXJpmlb" role="1urrMF">
              <ref role="1YBMHb" node="41_NtXJpd3j" resolve="iReferenceableActionDescription" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="41_NtXJpm47" role="3clFbw">
          <node concept="37vLTw" id="41_NtXJplKN" role="2Oq$k0">
            <ref role="3cqZAo" node="41_NtXJplaX" resolve="seq" />
          </node>
          <node concept="3GX2aA" id="41_NtXJpmjp" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="41_NtXJpd3j" role="1YuTPh">
      <property role="TrG5h" value="iReferenceableActionDescription" />
      <ref role="1YaFvo" to="bewr:6RZi9iizv5a" resolve="IReferenceableActionDescription" />
    </node>
  </node>
  <node concept="18kY7G" id="1FMyjUPhLRT">
    <property role="TrG5h" value="check_UnsafeController" />
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <node concept="3clFbS" id="1FMyjUPhLRU" role="18ibNy">
      <node concept="3cpWs8" id="1FMyjUPhMcv" role="3cqZAp">
        <node concept="3cpWsn" id="1FMyjUPhMcw" role="3cpWs9">
          <property role="TrG5h" value="myController" />
          <node concept="3Tqbb2" id="1FMyjUPhM8r" role="1tU5fm">
            <ref role="ehGHo" to="bewr:3HVC1H6Wlax" resolve="Controller" />
          </node>
          <node concept="2OqwBi" id="1FMyjUPhMcx" role="33vP2m">
            <node concept="1YBJjd" id="1FMyjUPhMcy" role="2Oq$k0">
              <ref role="1YBMHb" node="1FMyjUPhLRW" resolve="unsafeController" />
            </node>
            <node concept="3TrEf2" id="1FMyjUPhMcz" role="2OqNvi">
              <ref role="3Tt5mk" to="bewr:1JhvKLLO08x" resolve="controller" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1FMyjUPhMdR" role="3cqZAp">
        <node concept="3clFbS" id="1FMyjUPhMdT" role="3clFbx">
          <node concept="3cpWs6" id="1FMyjUPhMWX" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1FMyjUPhMpU" role="3clFbw">
          <node concept="37vLTw" id="1FMyjUPhMem" role="2Oq$k0">
            <ref role="3cqZAo" node="1FMyjUPhMcw" resolve="myController" />
          </node>
          <node concept="3w_OXm" id="1FMyjUPhMSk" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="1FMyjUPhNDa" role="3cqZAp" />
      <node concept="1Dw8fO" id="1FMyjUPi68S" role="3cqZAp">
        <node concept="3clFbS" id="1FMyjUPi68U" role="2LFqv$">
          <node concept="3cpWs8" id="1FMyjUPijV0" role="3cqZAp">
            <node concept="3cpWsn" id="1FMyjUPijV1" role="3cpWs9">
              <property role="TrG5h" value="action_i" />
              <node concept="3Tqbb2" id="1FMyjUPikzx" role="1tU5fm">
                <ref role="ehGHo" to="bewr:1JhvKLLO08z" resolve="UnsafeControllerAction" />
              </node>
              <node concept="2OqwBi" id="1FMyjUPijV2" role="33vP2m">
                <node concept="2OqwBi" id="1FMyjUPijV3" role="2Oq$k0">
                  <node concept="1YBJjd" id="1FMyjUPijV4" role="2Oq$k0">
                    <ref role="1YBMHb" node="1FMyjUPhLRW" resolve="unsafeController" />
                  </node>
                  <node concept="3Tsc0h" id="1FMyjUPijV5" role="2OqNvi">
                    <ref role="3TtcxE" to="bewr:1JhvKLLO08$" resolve="unsafeActions" />
                  </node>
                </node>
                <node concept="34jXtK" id="1FMyjUPizS2" role="2OqNvi">
                  <node concept="37vLTw" id="1FMyjUPizTv" role="25WWJ7">
                    <ref role="3cqZAo" node="1FMyjUPi68V" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1FMyjUPidFk" role="3cqZAp">
            <node concept="3clFbS" id="1FMyjUPidFl" role="2LFqv$">
              <node concept="3cpWs8" id="1FMyjUPil$U" role="3cqZAp">
                <node concept="3cpWsn" id="1FMyjUPil$V" role="3cpWs9">
                  <property role="TrG5h" value="action_j" />
                  <node concept="3Tqbb2" id="1FMyjUPil$W" role="1tU5fm">
                    <ref role="ehGHo" to="bewr:1JhvKLLO08z" resolve="UnsafeControllerAction" />
                  </node>
                  <node concept="2OqwBi" id="1FMyjUPivZd" role="33vP2m">
                    <node concept="2OqwBi" id="1FMyjUPil$Y" role="2Oq$k0">
                      <node concept="1YBJjd" id="1FMyjUPil$Z" role="2Oq$k0">
                        <ref role="1YBMHb" node="1FMyjUPhLRW" resolve="unsafeController" />
                      </node>
                      <node concept="3Tsc0h" id="1FMyjUPil_0" role="2OqNvi">
                        <ref role="3TtcxE" to="bewr:1JhvKLLO08$" resolve="unsafeActions" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="1FMyjUPixVQ" role="2OqNvi">
                      <node concept="37vLTw" id="1FMyjUPixYO" role="25WWJ7">
                        <ref role="3cqZAo" node="1FMyjUPidFn" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1FMyjUPifp9" role="3cqZAp">
                <node concept="3clFbS" id="1FMyjUPifpb" role="3clFbx">
                  <node concept="2MkqsV" id="1FMyjUPimXA" role="3cqZAp">
                    <node concept="Xl_RD" id="1FMyjUPimXR" role="2MkJ7o">
                      <property role="Xl_RC" value="action already treated" />
                    </node>
                    <node concept="37vLTw" id="1FMyjUPimYs" role="1urrMF">
                      <ref role="3cqZAo" node="1FMyjUPijV1" resolve="action_i" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="1FMyjUPin0C" role="3cqZAp">
                    <node concept="Xl_RD" id="1FMyjUPin0D" role="2MkJ7o">
                      <property role="Xl_RC" value="action already treated" />
                    </node>
                    <node concept="37vLTw" id="1FMyjUPin2Z" role="1urrMF">
                      <ref role="3cqZAo" node="1FMyjUPil$V" resolve="action_j" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1FMyjUPimJt" role="3clFbw">
                  <node concept="2OqwBi" id="1FMyjUPi$sl" role="3uHU7w">
                    <node concept="37vLTw" id="1FMyjUPimQx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FMyjUPil$V" resolve="action_j" />
                    </node>
                    <node concept="3TrEf2" id="1FMyjUPi$t$" role="2OqNvi">
                      <ref role="3Tt5mk" to="bewr:1JhvKLLO0pZ" resolve="action" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1FMyjUPiu8d" role="3uHU7B">
                    <node concept="37vLTw" id="1FMyjUPijV8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FMyjUPijV1" resolve="action_i" />
                    </node>
                    <node concept="3TrEf2" id="1FMyjUPi$aY" role="2OqNvi">
                      <ref role="3Tt5mk" to="bewr:1JhvKLLO0pZ" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1FMyjUPidFn" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="1FMyjUPidFo" role="1tU5fm" />
              <node concept="3cpWs3" id="1FMyjUPife0" role="33vP2m">
                <node concept="3cmrfG" id="1FMyjUPife3" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1FMyjUPieqG" role="3uHU7B">
                  <ref role="3cqZAo" node="1FMyjUPi68V" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1FMyjUPidFq" role="1Dwp0S">
              <node concept="37vLTw" id="1FMyjUPidFr" role="3uHU7B">
                <ref role="3cqZAo" node="1FMyjUPidFn" resolve="j" />
              </node>
              <node concept="2OqwBi" id="1FMyjUPidFs" role="3uHU7w">
                <node concept="2OqwBi" id="1FMyjUPidFt" role="2Oq$k0">
                  <node concept="1YBJjd" id="1FMyjUPidFu" role="2Oq$k0">
                    <ref role="1YBMHb" node="1FMyjUPhLRW" resolve="unsafeController" />
                  </node>
                  <node concept="3Tsc0h" id="1FMyjUPidFv" role="2OqNvi">
                    <ref role="3TtcxE" to="bewr:1JhvKLLO08$" resolve="unsafeActions" />
                  </node>
                </node>
                <node concept="34oBXx" id="1FMyjUPidFw" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="1FMyjUPidFx" role="1Dwrff">
              <node concept="37vLTw" id="1FMyjUPidFy" role="2$L3a6">
                <ref role="3cqZAo" node="1FMyjUPidFn" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="1FMyjUPi68V" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="1FMyjUPi6fz" role="1tU5fm" />
          <node concept="3cmrfG" id="1FMyjUPi6fT" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="1FMyjUPi74M" role="1Dwp0S">
          <node concept="37vLTw" id="1FMyjUPi6g3" role="3uHU7B">
            <ref role="3cqZAo" node="1FMyjUPi68V" resolve="i" />
          </node>
          <node concept="2OqwBi" id="1FMyjUPiaIj" role="3uHU7w">
            <node concept="2OqwBi" id="1FMyjUPi757" role="2Oq$k0">
              <node concept="1YBJjd" id="1FMyjUPi758" role="2Oq$k0">
                <ref role="1YBMHb" node="1FMyjUPhLRW" resolve="unsafeController" />
              </node>
              <node concept="3Tsc0h" id="1FMyjUPi759" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:1JhvKLLO08$" resolve="unsafeActions" />
              </node>
            </node>
            <node concept="34oBXx" id="1FMyjUPicHo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3uNrnE" id="1FMyjUPidDZ" role="1Dwrff">
          <node concept="37vLTw" id="1FMyjUPidE1" role="2$L3a6">
            <ref role="3cqZAo" node="1FMyjUPi68V" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1FMyjUPhNkG" role="3cqZAp">
        <node concept="3cpWsn" id="1FMyjUPhNkH" role="3cpWs9">
          <property role="TrG5h" value="allActionsOfMyController" />
          <node concept="2I9FWS" id="1FMyjUPhN8g" role="1tU5fm">
            <ref role="2I9WkF" to="bewr:3Cm$$O2vamj" resolve="Action" />
          </node>
          <node concept="2OqwBi" id="5KVldFlGPnk" role="33vP2m">
            <node concept="2OqwBi" id="5KVldFlGHak" role="2Oq$k0">
              <node concept="2OqwBi" id="1FMyjUPhNkI" role="2Oq$k0">
                <node concept="37vLTw" id="1FMyjUPhNkJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1FMyjUPhMcw" resolve="myController" />
                </node>
                <node concept="2qgKlT" id="1FMyjUPhNkK" role="2OqNvi">
                  <ref role="37wK5l" to="a6vc:7BYuSCFAnIt" resolve="getActionsOfOutgoingConnections" />
                </node>
              </node>
              <node concept="3zZkjj" id="5KVldFlGK5c" role="2OqNvi">
                <node concept="1bVj0M" id="5KVldFlGK5e" role="23t8la">
                  <node concept="3clFbS" id="5KVldFlGK5f" role="1bW5cS">
                    <node concept="3clFbF" id="5KVldFlGKqn" role="3cqZAp">
                      <node concept="2OqwBi" id="5KVldFlGMBA" role="3clFbG">
                        <node concept="2OqwBi" id="5KVldFlGMg5" role="2Oq$k0">
                          <node concept="37vLTw" id="5KVldFlGLYn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpC$1" />
                          </node>
                          <node concept="1mfA1w" id="5KVldFlGMwG" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5KVldFlGO9B" role="2OqNvi">
                          <node concept="chp4Y" id="5KVldFlGP1x" role="cj9EA">
                            <ref role="cht4Q" to="bewr:3HVC1H6WzPx" resolve="Controls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpC$1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpC$2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5KVldFlGPFj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1FMyjUPhRYX" role="3cqZAp">
        <node concept="3cpWsn" id="1FMyjUPhRYY" role="3cpWs9">
          <property role="TrG5h" value="addressedUnsafeActions" />
          <node concept="A3Dl8" id="1FMyjUPhRSh" role="1tU5fm">
            <node concept="3Tqbb2" id="1FMyjUPhRSk" role="A3Ik2">
              <ref role="ehGHo" to="bewr:3Cm$$O2vamj" resolve="Action" />
            </node>
          </node>
          <node concept="2OqwBi" id="1FMyjUPhRYZ" role="33vP2m">
            <node concept="2OqwBi" id="1FMyjUPhRZ0" role="2Oq$k0">
              <node concept="1YBJjd" id="1FMyjUPhRZ1" role="2Oq$k0">
                <ref role="1YBMHb" node="1FMyjUPhLRW" resolve="unsafeController" />
              </node>
              <node concept="3Tsc0h" id="1FMyjUPhRZ2" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:1JhvKLLO08$" resolve="unsafeActions" />
              </node>
            </node>
            <node concept="3$u5V9" id="1FMyjUPhRZ3" role="2OqNvi">
              <node concept="1bVj0M" id="1FMyjUPhRZ4" role="23t8la">
                <node concept="3clFbS" id="1FMyjUPhRZ5" role="1bW5cS">
                  <node concept="3clFbF" id="1FMyjUPhRZ6" role="3cqZAp">
                    <node concept="2OqwBi" id="1FMyjUPhRZ7" role="3clFbG">
                      <node concept="37vLTw" id="1FMyjUPhRZ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hED36FpC$3" />
                      </node>
                      <node concept="3TrEf2" id="1FMyjUPhRZ9" role="2OqNvi">
                        <ref role="3Tt5mk" to="bewr:1JhvKLLO0pZ" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36FpC$3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36FpC$4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1FMyjUPhVuI" role="3cqZAp">
        <node concept="3cpWsn" id="1FMyjUPhVuJ" role="3cpWs9">
          <property role="TrG5h" value="unaddressedActions" />
          <node concept="A3Dl8" id="1FMyjUPhVtM" role="1tU5fm">
            <node concept="3Tqbb2" id="1FMyjUPhVtP" role="A3Ik2">
              <ref role="ehGHo" to="bewr:3Cm$$O2vamj" resolve="Action" />
            </node>
          </node>
          <node concept="2OqwBi" id="1FMyjUPhVuK" role="33vP2m">
            <node concept="37vLTw" id="1FMyjUPhVuL" role="2Oq$k0">
              <ref role="3cqZAo" node="1FMyjUPhNkH" resolve="allActionsOfMyController" />
            </node>
            <node concept="66VNe" id="1FMyjUPhVuM" role="2OqNvi">
              <node concept="37vLTw" id="1FMyjUPhVuN" role="576Qk">
                <ref role="3cqZAo" node="1FMyjUPhRYY" resolve="addressedUnsafeActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1FMyjUPhVLs" role="3cqZAp">
        <node concept="3clFbS" id="1FMyjUPhVLu" role="3clFbx">
          <node concept="a7r0C" id="1FMyjUPhWmr" role="3cqZAp">
            <node concept="3cpWs3" id="1FMyjUPhWW6" role="a7wSD">
              <node concept="2OqwBi" id="1FMyjUPhXsl" role="3uHU7w">
                <node concept="37vLTw" id="1FMyjUPhXcb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1FMyjUPhVuJ" resolve="unaddressedActions" />
                </node>
                <node concept="3$u5V9" id="1FMyjUPhXBu" role="2OqNvi">
                  <node concept="1bVj0M" id="1FMyjUPhXBw" role="23t8la">
                    <node concept="3clFbS" id="1FMyjUPhXBx" role="1bW5cS">
                      <node concept="3clFbF" id="1FMyjUPhXDU" role="3cqZAp">
                        <node concept="2OqwBi" id="1FMyjUPhXT5" role="3clFbG">
                          <node concept="37vLTw" id="1FMyjUPhXDT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpC$5" />
                          </node>
                          <node concept="3TrcHB" id="1FMyjUPhY6a" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36FpC$5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36FpC$6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1FMyjUPhWnj" role="3uHU7B">
                <property role="Xl_RC" value="not all control actions have been addressed - " />
              </node>
            </node>
            <node concept="1YBJjd" id="1FMyjUPhWmN" role="1urrMF">
              <ref role="1YBMHb" node="1FMyjUPhLRW" resolve="unsafeController" />
            </node>
            <node concept="AMVWa" id="1FMyjUPiE4e" role="lGtFl">
              <property role="TrG5h" value="not_all_control_actions_addressed" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1FMyjUPhW73" role="3clFbw">
          <node concept="37vLTw" id="1FMyjUPhVTp" role="2Oq$k0">
            <ref role="3cqZAo" node="1FMyjUPhVuJ" resolve="unaddressedActions" />
          </node>
          <node concept="3GX2aA" id="1FMyjUPhWmf" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1FMyjUPhLRW" role="1YuTPh">
      <property role="TrG5h" value="unsafeController" />
      <ref role="1YaFvo" to="bewr:1JhvKLLO08w" resolve="UnsafeController" />
    </node>
  </node>
  <node concept="18kY7G" id="4bL3rTRLrrU">
    <property role="TrG5h" value="check_SafetyControlStructureConnectionBase" />
    <property role="3GE5qa" value="base" />
    <node concept="3clFbS" id="4bL3rTRLrrV" role="18ibNy">
      <node concept="2Mj0R9" id="4bL3rTRLrs1" role="3cqZAp">
        <node concept="17R0WA" id="4bL3rTRLrUO" role="2MkoU_">
          <node concept="2OqwBi" id="4bL3rTRLrZA" role="3uHU7w">
            <node concept="1YBJjd" id="4bL3rTRLrVp" role="2Oq$k0">
              <ref role="1YBMHb" node="4bL3rTRLrrX" resolve="safetyControlStructureConnectionBase" />
            </node>
            <node concept="1mfA1w" id="4bL3rTRLs1r" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4bL3rTRLr_Y" role="3uHU7B">
            <node concept="1YBJjd" id="4bL3rTRLrsl" role="2Oq$k0">
              <ref role="1YBMHb" node="4bL3rTRLrrX" resolve="safetyControlStructureConnectionBase" />
            </node>
            <node concept="3TrEf2" id="4bL3rTRLrJp" role="2OqNvi">
              <ref role="3Tt5mk" to="bewr:3Cm$$O2us95" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4bL3rTRLs2n" role="2MkJ7o">
          <property role="Xl_RC" value="source of a connection shall be the controller containing this connection" />
        </node>
        <node concept="1YBJjd" id="4bL3rTRLs8G" role="1urrMF">
          <ref role="1YBMHb" node="4bL3rTRLrrX" resolve="safetyControlStructureConnectionBase" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4bL3rTRLrrX" role="1YuTPh">
      <property role="TrG5h" value="safetyControlStructureConnectionBase" />
      <ref role="1YaFvo" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
    </node>
  </node>
</model>

