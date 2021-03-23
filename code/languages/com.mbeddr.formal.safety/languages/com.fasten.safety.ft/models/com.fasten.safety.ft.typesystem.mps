<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9248eb8-cb38-4cb3-8454-cc903ebf6c86(com.fasten.safety.ft.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
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
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="18kY7G" id="11L6MQb4hf6">
    <property role="TrG5h" value="check_EventBase" />
    <property role="3GE5qa" value="events.base" />
    <node concept="3clFbS" id="11L6MQb4hf7" role="18ibNy">
      <node concept="3clFbJ" id="11L6MQb4hfd" role="3cqZAp">
        <node concept="2OqwBi" id="11L6MQb4i0j" role="3clFbw">
          <node concept="2OqwBi" id="11L6MQb4hqW" role="2Oq$k0">
            <node concept="1YBJjd" id="11L6MQb4hfp" role="2Oq$k0">
              <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
            </node>
            <node concept="3TrcHB" id="11L6MQb4hBB" role="2OqNvi">
              <ref role="3TsBF5" to="spwl:5rwT_JnuRcl" resolve="probability" />
            </node>
          </node>
          <node concept="17RvpY" id="11L6MQb4ifr" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="11L6MQb4hff" role="3clFbx">
          <node concept="a7r0C" id="11L6MQb4ifD" role="3cqZAp">
            <node concept="Xl_RD" id="11L6MQb4ifV" role="a7wSD">
              <property role="Xl_RC" value="'probability' field is deprecated - please delete this field and use events specifications in inspector" />
            </node>
            <node concept="1YBJjd" id="11L6MQb4ik5" role="1urrMF">
              <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
            </node>
            <node concept="3Cnw8n" id="11L6MQb5OAS" role="1urrFz">
              <ref role="QpYPw" node="11L6MQb5NcQ" resolve="deleteProperty" />
              <node concept="3CnSsL" id="11L6MQb5OBp" role="3Coj4f">
                <ref role="QkamJ" node="11L6MQb5NBg" resolve="eb" />
                <node concept="1YBJjd" id="11L6MQb5OBD" role="3CoRuB">
                  <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11L6MQb4hf9" role="1YuTPh">
      <property role="TrG5h" value="eventBase" />
      <ref role="1YaFvo" to="spwl:5rwT_JnuRci" resolve="EventBase" />
    </node>
  </node>
  <node concept="Q5z_Y" id="11L6MQb5NcQ">
    <property role="3GE5qa" value="events.base" />
    <property role="TrG5h" value="deleteProperty" />
    <node concept="Q6JDH" id="11L6MQb5NBg" role="Q6Id_">
      <property role="TrG5h" value="eb" />
      <node concept="3Tqbb2" id="11L6MQb5NBp" role="Q6QK4">
        <ref role="ehGHo" to="spwl:5rwT_JnuRci" resolve="EventBase" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="11L6MQb5NcR" role="Q6x$H">
      <node concept="3clFbS" id="11L6MQb5NcS" role="2VODD2">
        <node concept="3clFbF" id="11L6MQb5NBK" role="3cqZAp">
          <node concept="2OqwBi" id="11L6MQb5OiW" role="3clFbG">
            <node concept="2OqwBi" id="11L6MQb5NLu" role="2Oq$k0">
              <node concept="QwW4i" id="11L6MQb5NBJ" role="2Oq$k0">
                <ref role="QwW4h" node="11L6MQb5NBg" resolve="eb" />
              </node>
              <node concept="3TrcHB" id="11L6MQb5NYi" role="2OqNvi">
                <ref role="3TsBF5" to="spwl:5rwT_JnuRcl" resolve="probability" />
              </node>
            </node>
            <node concept="3ZvMEC" id="11L6MQb5Oyh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="11L6MQb5Nd9" role="QzAvj">
      <node concept="3clFbS" id="11L6MQb5Nda" role="2VODD2">
        <node concept="3clFbF" id="11L6MQb5NhI" role="3cqZAp">
          <node concept="Xl_RD" id="11L6MQb5NhH" role="3clFbG">
            <property role="Xl_RC" value="Delete Probability Property" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7wRJ5ynOyOe">
    <property role="TrG5h" value="check_GateBase" />
    <property role="3GE5qa" value="gates" />
    <node concept="3clFbS" id="7wRJ5ynOyOf" role="18ibNy">
      <node concept="3clFbJ" id="7wRJ5ynOyOl" role="3cqZAp">
        <node concept="2OqwBi" id="7wRJ5ynOzyI" role="3clFbw">
          <node concept="2OqwBi" id="7wRJ5ynOz04" role="2Oq$k0">
            <node concept="1YBJjd" id="7wRJ5ynOyOx" role="2Oq$k0">
              <ref role="1YBMHb" node="7wRJ5ynOyOh" resolve="gateBase" />
            </node>
            <node concept="3TrcHB" id="7wRJ5ynOzcq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="7wRJ5ynOzO7" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="7wRJ5ynOyOn" role="3clFbx">
          <node concept="2MkqsV" id="7wRJ5ynOzOl" role="3cqZAp">
            <node concept="Xl_RD" id="7wRJ5ynOzOx" role="2MkJ7o">
              <property role="Xl_RC" value="gates shall have a name" />
            </node>
            <node concept="1YBJjd" id="7wRJ5ynOzP8" role="1urrMF">
              <ref role="1YBMHb" node="7wRJ5ynOyOh" resolve="gateBase" />
            </node>
            <node concept="3Cnw8n" id="7wRJ5ynOKdx" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7wRJ5ynOzQI" resolve="fixGateName" />
              <node concept="3CnSsL" id="7wRJ5ynOKe2" role="3Coj4f">
                <ref role="QkamJ" node="7wRJ5ynOzR1" resolve="gb" />
                <node concept="1YBJjd" id="7wRJ5ynOKef" role="3CoRuB">
                  <ref role="1YBMHb" node="7wRJ5ynOyOh" resolve="gateBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wRJ5ynOyOh" role="1YuTPh">
      <property role="TrG5h" value="gateBase" />
      <ref role="1YaFvo" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7wRJ5ynOzQI">
    <property role="3GE5qa" value="gates" />
    <property role="TrG5h" value="fixGateName" />
    <node concept="Q6JDH" id="7wRJ5ynOzR1" role="Q6Id_">
      <property role="TrG5h" value="gb" />
      <node concept="3Tqbb2" id="7wRJ5ynOzR7" role="Q6QK4">
        <ref role="ehGHo" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7wRJ5ynOzQJ" role="Q6x$H">
      <node concept="3clFbS" id="7wRJ5ynOzQK" role="2VODD2">
        <node concept="3cpWs8" id="7wRJ5ynO$iK" role="3cqZAp">
          <node concept="3cpWsn" id="7wRJ5ynO$iL" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3Tqbb2" id="7wRJ5ynO$gz" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="7wRJ5ynO$iM" role="33vP2m">
              <node concept="QwW4i" id="7wRJ5ynO$iN" role="2Oq$k0">
                <ref role="QwW4h" node="7wRJ5ynOzR1" resolve="gb" />
              </node>
              <node concept="2Xjw5R" id="7wRJ5ynO$iO" role="2OqNvi">
                <node concept="1xMEDy" id="7wRJ5ynO$iP" role="1xVPHs">
                  <node concept="chp4Y" id="7wRJ5ynO$iQ" role="ri$Ld">
                    <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wRJ5ynO$oV" role="3cqZAp">
          <node concept="3clFbS" id="7wRJ5ynO$oX" role="3clFbx">
            <node concept="3clFbF" id="7wRJ5ynO$Nm" role="3cqZAp">
              <node concept="37vLTI" id="7wRJ5ynO_Ft" role="3clFbG">
                <node concept="Xl_RD" id="7wRJ5ynO_G0" role="37vLTx">
                  <property role="Xl_RC" value="NoName" />
                </node>
                <node concept="2OqwBi" id="7wRJ5ynO$X2" role="37vLTJ">
                  <node concept="QwW4i" id="7wRJ5ynO$Nk" role="2Oq$k0">
                    <ref role="QwW4h" node="7wRJ5ynOzR1" resolve="gb" />
                  </node>
                  <node concept="3TrcHB" id="7wRJ5ynO_9L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7wRJ5ynO$$4" role="3clFbw">
            <node concept="37vLTw" id="7wRJ5ynO$pv" role="2Oq$k0">
              <ref role="3cqZAo" node="7wRJ5ynO$iL" resolve="ft" />
            </node>
            <node concept="3w_OXm" id="7wRJ5ynO$IS" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7wRJ5ynO_Lp" role="9aQIa">
            <node concept="3clFbS" id="7wRJ5ynO_Lq" role="9aQI4">
              <node concept="3clFbF" id="3ZjKZgVT5uh" role="3cqZAp">
                <node concept="2YIFZM" id="3ZjKZgVT5zh" role="3clFbG">
                  <ref role="37wK5l" node="3ZjKZgVT3P8" resolve="fixGatesNames" />
                  <ref role="1Pybhc" node="3ZjKZgVT3NI" resolve="FaultTreeNamingUtils" />
                  <node concept="37vLTw" id="3ZjKZgVT5zI" role="37wK5m">
                    <ref role="3cqZAo" node="7wRJ5ynO$iL" resolve="ft" />
                  </node>
                  <node concept="QwW4i" id="3ZjKZgVT5_U" role="37wK5m">
                    <ref role="QwW4h" node="7wRJ5ynOzR1" resolve="gb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ZjKZgVT3NI">
    <property role="3GE5qa" value="gates" />
    <property role="TrG5h" value="FaultTreeNamingUtils" />
    <node concept="2tJIrI" id="3ZjKZgVT3Oe" role="jymVt" />
    <node concept="2YIFZL" id="3ZjKZgVT3P8" role="jymVt">
      <property role="TrG5h" value="fixGatesNames" />
      <node concept="3clFbS" id="3ZjKZgVT3Pb" role="3clF47">
        <node concept="3cpWs8" id="3ZjKZgVT3RW" role="3cqZAp">
          <node concept="3cpWsn" id="3ZjKZgVT3RX" role="3cpWs9">
            <property role="TrG5h" value="myIdx" />
            <node concept="10Oyi0" id="3ZjKZgVT3RY" role="1tU5fm" />
            <node concept="2OqwBi" id="3ZjKZgVT3RZ" role="33vP2m">
              <node concept="2OqwBi" id="3ZjKZgVT3S0" role="2Oq$k0">
                <node concept="2OqwBi" id="3ZjKZgVT3S1" role="2Oq$k0">
                  <node concept="37vLTw" id="3ZjKZgVT3S2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZjKZgVT3PD" resolve="ft" />
                  </node>
                  <node concept="3Tsc0h" id="3ZjKZgVT3S3" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="3ZjKZgVT3S4" role="2OqNvi">
                  <node concept="25Kdxt" id="3ZjKZgVT3S5" role="v3oSu">
                    <node concept="2OqwBi" id="3ZjKZgVT3S6" role="25KhWn">
                      <node concept="37vLTw" id="3ZjKZgVT4I$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ZjKZgVT3QK" resolve="gb" />
                      </node>
                      <node concept="2yIwOk" id="3ZjKZgVT3S8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2WmjW8" id="3ZjKZgVT3S9" role="2OqNvi">
                <node concept="37vLTw" id="3ZjKZgVT4LJ" role="25WWJ7">
                  <ref role="3cqZAo" node="3ZjKZgVT3QK" resolve="gb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZjKZgVT3Sb" role="3cqZAp">
          <node concept="37vLTI" id="3ZjKZgVT3Sc" role="3clFbG">
            <node concept="3cpWs3" id="3ZjKZgVT3Sd" role="37vLTx">
              <node concept="1eOMI4" id="3ZjKZgVT3Se" role="3uHU7w">
                <node concept="3cpWs3" id="3ZjKZgVT3Sf" role="1eOMHV">
                  <node concept="3cmrfG" id="3ZjKZgVT3Sg" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3ZjKZgVT3Sh" role="3uHU7B">
                    <ref role="3cqZAo" node="3ZjKZgVT3RX" resolve="myIdx" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3ZjKZgVT3Si" role="3uHU7B">
                <node concept="Xl_RD" id="3ZjKZgVT3Sj" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="2OqwBi" id="3ZjKZgVT3Sk" role="3uHU7B">
                  <node concept="2OqwBi" id="3ZjKZgVT3Sl" role="2Oq$k0">
                    <node concept="37vLTw" id="3ZjKZgVT4S1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZjKZgVT3QK" resolve="gb" />
                    </node>
                    <node concept="2yIwOk" id="3ZjKZgVT3Sn" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="3ZjKZgVT3So" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ZjKZgVT3Sp" role="37vLTJ">
              <node concept="37vLTw" id="3ZjKZgVT4OS" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZjKZgVT3QK" resolve="gb" />
              </node>
              <node concept="3TrcHB" id="3ZjKZgVT3Sr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZjKZgVT3Ow" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZjKZgVT3OW" role="3clF45" />
      <node concept="37vLTG" id="3ZjKZgVT3PD" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="3ZjKZgVT3PC" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
      <node concept="37vLTG" id="3ZjKZgVT3QK" role="3clF46">
        <property role="TrG5h" value="gb" />
        <node concept="3Tqbb2" id="3ZjKZgVT3Re" role="1tU5fm">
          <ref role="ehGHo" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZjKZgVT5VU" role="jymVt" />
    <node concept="2YIFZL" id="3ZjKZgVT5Ke" role="jymVt">
      <property role="TrG5h" value="fixGatesNames" />
      <node concept="3clFbS" id="3ZjKZgVT5Kf" role="3clF47">
        <node concept="2Gpval" id="3ZjKZgVT64a" role="3cqZAp">
          <node concept="2GrKxI" id="3ZjKZgVT64c" role="2Gsz3X">
            <property role="TrG5h" value="gb" />
          </node>
          <node concept="3clFbS" id="3ZjKZgVT64g" role="2LFqv$">
            <node concept="3clFbF" id="3ZjKZgVT6kw" role="3cqZAp">
              <node concept="1rXfSq" id="3ZjKZgVT6kv" role="3clFbG">
                <ref role="37wK5l" node="3ZjKZgVT3P8" resolve="fixGatesNames" />
                <node concept="37vLTw" id="3ZjKZgVT6lD" role="37wK5m">
                  <ref role="3cqZAo" node="3ZjKZgVT5KM" resolve="ft" />
                </node>
                <node concept="2GrUjf" id="3ZjKZgVT6o2" role="37wK5m">
                  <ref role="2Gs0qQ" node="3ZjKZgVT64c" resolve="gb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ZjKZgVT65J" role="2GsD0m">
            <node concept="2OqwBi" id="3ZjKZgVT65K" role="2Oq$k0">
              <node concept="37vLTw" id="3ZjKZgVT65L" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZjKZgVT5KM" resolve="ft" />
              </node>
              <node concept="3Tsc0h" id="3ZjKZgVT65M" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="3ZjKZgVT65N" role="2OqNvi">
              <node concept="chp4Y" id="3ZjKZgVT6bd" role="v3oSu">
                <ref role="cht4Q" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZjKZgVT5KK" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZjKZgVT5KL" role="3clF45" />
      <node concept="37vLTG" id="3ZjKZgVT5KM" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="3ZjKZgVT5KN" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZjKZgVT3NJ" role="1B3o_S" />
  </node>
</model>

