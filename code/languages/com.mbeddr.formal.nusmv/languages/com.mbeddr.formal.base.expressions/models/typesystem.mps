<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61873712-2639-4bbd-8c38-f3499e4a93f9(com.mbeddr.formal.base.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7mSH3WmYFsm">
    <property role="TrG5h" value="typeof_Type" />
    <node concept="3clFbS" id="7mSH3WmYFsn" role="18ibNy">
      <node concept="1Z5TYs" id="7mSH3WmYFMz" role="3cqZAp">
        <node concept="mw_s8" id="7mSH3WmYFMX" role="1ZfhKB">
          <node concept="2OqwBi" id="7mSH3WmYFVz" role="mwGJk">
            <node concept="1YBJjd" id="7mSH3WmYFMV" role="2Oq$k0">
              <ref role="1YBMHb" node="7mSH3WmYFsp" resolve="t" />
            </node>
            <node concept="1$rogu" id="7mSH3WmYGbK" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="7mSH3WmYFMA" role="1ZfhK$">
          <node concept="1Z2H0r" id="7mSH3WmYFuK" role="mwGJk">
            <node concept="1YBJjd" id="7mSH3WmYFwz" role="1Z2MuG">
              <ref role="1YBMHb" node="7mSH3WmYFsp" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mSH3WmYFsp" role="1YuTPh">
      <property role="TrG5h" value="t" />
      <ref role="1YaFvo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Hts7PYJsgV">
    <property role="TrG5h" value="typeof_GenericDotExpression" />
    <property role="3GE5qa" value="expressions.dot" />
    <node concept="3clFbS" id="4Hts7PYJsgW" role="18ibNy">
      <node concept="3clFbJ" id="44HlJomdkcd" role="3cqZAp">
        <node concept="3clFbS" id="44HlJomdkcf" role="3clFbx">
          <node concept="3cpWs6" id="44HlJomdmcQ" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="44HlJomdlqf" role="3clFbw">
          <node concept="2OqwBi" id="44HlJomdkne" role="2Oq$k0">
            <node concept="1YBJjd" id="44HlJomdkcP" role="2Oq$k0">
              <ref role="1YBMHb" node="4Hts7PYJsgY" resolve="gde" />
            </node>
            <node concept="3TrEf2" id="44HlJomdkWO" role="2OqNvi">
              <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3g" resolve="target" />
            </node>
          </node>
          <node concept="1mIQ4w" id="44HlJomdm8x" role="2OqNvi">
            <node concept="chp4Y" id="44HlJomdmaE" role="cj9EA">
              <ref role="cht4Q" to="ehqg:44HlJomdkbK" resolve="IUntypedDotTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3j_RwiJyspY" role="3cqZAp" />
      <node concept="3cpWs8" id="3j_RwiJyssa" role="3cqZAp">
        <node concept="3cpWsn" id="3j_RwiJyssb" role="3cpWs9">
          <property role="TrG5h" value="tpe" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3j_RwiJyss6" role="1tU5fm" />
          <node concept="1Z2H0r" id="3j_RwiJyssc" role="33vP2m">
            <node concept="2OqwBi" id="3j_RwiJyssd" role="1Z2MuG">
              <node concept="1YBJjd" id="3j_RwiJysse" role="2Oq$k0">
                <ref role="1YBMHb" node="4Hts7PYJsgY" resolve="gde" />
              </node>
              <node concept="3TrEf2" id="3j_RwiJyssf" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3g" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3j_RwiJyIML" role="3cqZAp" />
      <node concept="3SKdUt" id="3j_RwiJyIQw" role="3cqZAp">
        <node concept="1PaTwC" id="52LJyEZhc_1" role="1aUNEU">
          <node concept="3oM_SD" id="52LJyEZhc_2" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_3" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_4" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_5" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_6" role="1PaTwD">
            <property role="3oM_SC" value="avoid" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_7" role="1PaTwD">
            <property role="3oM_SC" value="warnings" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_8" role="1PaTwD">
            <property role="3oM_SC" value="WHEN_CONCRETE" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_9" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_a" role="1PaTwD">
            <property role="3oM_SC" value="never" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_b" role="1PaTwD">
            <property role="3oM_SC" value="concrete" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_c" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_d" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_e" role="1PaTwD">
            <property role="3oM_SC" value="target" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_f" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="52LJyEZhc_g" role="1PaTwD">
            <property role="3oM_SC" value="untyped" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3j_RwiJy$ps" role="3cqZAp">
        <node concept="3clFbS" id="3j_RwiJy$pu" role="3clFbx">
          <node concept="3cpWs6" id="3j_RwiJyIBs" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3j_RwiJy$T5" role="3clFbw">
          <node concept="37vLTw" id="3j_RwiJy$CC" role="2Oq$k0">
            <ref role="3cqZAo" node="3j_RwiJyssb" resolve="tpe" />
          </node>
          <node concept="1mIQ4w" id="3j_RwiJyBGe" role="2OqNvi">
            <node concept="chp4Y" id="3j_RwiJyImp" role="cj9EA">
              <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3j_RwiJyISB" role="3cqZAp" />
      <node concept="nvevp" id="4Hts7PYJsh5" role="3cqZAp">
        <node concept="3clFbS" id="4Hts7PYJsh6" role="nvhr_">
          <node concept="1Z5TYs" id="4Hts7PYJsRs" role="3cqZAp">
            <node concept="mw_s8" id="4Hts7PYJsS6" role="1ZfhKB">
              <node concept="2X3wrD" id="4Hts7PYJsS4" role="mwGJk">
                <ref role="2X3Bk0" node="4Hts7PYJsh8" resolve="t" />
              </node>
            </node>
            <node concept="mw_s8" id="4Hts7PYJsRv" role="1ZfhK$">
              <node concept="1Z2H0r" id="4Hts7PYJsAG" role="mwGJk">
                <node concept="1YBJjd" id="4Hts7PYJsC_" role="1Z2MuG">
                  <ref role="1YBMHb" node="4Hts7PYJsgY" resolve="gde" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4Hts7PYJsh8" role="2X0Ygz">
          <property role="TrG5h" value="t" />
          <node concept="2jxLKc" id="4Hts7PYJsh9" role="1tU5fm" />
        </node>
        <node concept="37vLTw" id="3j_RwiJyssg" role="nvjzm">
          <ref role="3cqZAo" node="3j_RwiJyssb" resolve="tpe" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Hts7PYJsgY" role="1YuTPh">
      <property role="TrG5h" value="gde" />
      <ref role="1YaFvo" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
    </node>
  </node>
</model>

