<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:306de6ce-552e-4f8b-ad94-416a92db1658(com.mbeddr.formal.req.tl_patterns.nusmv.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="uu78" ref="r:baa6538f-2440-4773-b250-0be24637647a(com.mbeddr.formal.req.tl_patterns.nusmv.structure)" implicit="true" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
    <import index="yyq9" ref="r:221f6636-9d4b-4cff-b27b-80f65c39076e(com.mbeddr.formal.req.tl_patterns.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
  <node concept="1YbPZF" id="6hWVnwAbyfR">
    <property role="TrG5h" value="typeof_ModuleInstanceRefExpresison" />
    <property role="3GE5qa" value="smv_refs" />
    <node concept="3clFbS" id="6hWVnwAbyfS" role="18ibNy">
      <node concept="1Z5TYs" id="6hWVnwAbyxJ" role="3cqZAp">
        <node concept="mw_s8" id="6hWVnwAbyxM" role="1ZfhK$">
          <node concept="1Z2H0r" id="6hWVnwAbyfY" role="mwGJk">
            <node concept="1YBJjd" id="6hWVnwAbyhO" role="1Z2MuG">
              <ref role="1YBMHb" node="6hWVnwAbyfU" resolve="moduleInstanceRefExpresison" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6hWVnwAbALZ" role="1ZfhKB">
          <node concept="2OqwBi" id="6hWVnwAbDe4" role="mwGJk">
            <node concept="2OqwBi" id="6hWVnwAbBLZ" role="2Oq$k0">
              <node concept="2OqwBi" id="6hWVnwAbAX2" role="2Oq$k0">
                <node concept="1YBJjd" id="6hWVnwAbALX" role="2Oq$k0">
                  <ref role="1YBMHb" node="6hWVnwAbyfU" resolve="moduleInstanceRefExpresison" />
                </node>
                <node concept="3TrEf2" id="6hWVnwAbBjy" role="2OqNvi">
                  <ref role="3Tt5mk" to="uu78:6hWVnwA9Ler" resolve="var" />
                </node>
              </node>
              <node concept="3TrEf2" id="6hWVnwAbCJg" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="6hWVnwAbEe1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hWVnwAbyfU" role="1YuTPh">
      <property role="TrG5h" value="moduleInstanceRefExpresison" />
      <ref role="1YaFvo" to="uu78:6hWVnwA9Leo" resolve="ModuleInstanceRefExpresison" />
    </node>
  </node>
  <node concept="1YbPZF" id="6hWVnwAbEw5">
    <property role="TrG5h" value="typeof_GenericDotExpression" />
    <node concept="3clFbS" id="6hWVnwAbEw6" role="18ibNy">
      <node concept="1Z5TYs" id="6hWVnwAbEw7" role="3cqZAp">
        <node concept="mw_s8" id="6hWVnwAbEw8" role="1ZfhK$">
          <node concept="1Z2H0r" id="6hWVnwAbEw9" role="mwGJk">
            <node concept="1YBJjd" id="6hWVnwAbEwa" role="1Z2MuG">
              <ref role="1YBMHb" node="6hWVnwAbEwj" resolve="genericDotExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6hWVnwAbGp9" role="1ZfhKB">
          <node concept="1Z2H0r" id="6hWVnwAbGoZ" role="mwGJk">
            <node concept="2OqwBi" id="6hWVnwAbGzF" role="1Z2MuG">
              <node concept="1YBJjd" id="6hWVnwAbGpq" role="2Oq$k0">
                <ref role="1YBMHb" node="6hWVnwAbEwj" resolve="genericDotExpression" />
              </node>
              <node concept="3TrEf2" id="6hWVnwAbGX9" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3g" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hWVnwAbEwj" role="1YuTPh">
      <property role="TrG5h" value="genericDotExpression" />
      <ref role="1YaFvo" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="6hWVnwAugKQ">
    <property role="TrG5h" value="check_TLPropertiesNotCoveredByTheTranslation2SMV" />
    <node concept="3clFbS" id="6hWVnwAugKR" role="18ibNy">
      <node concept="3SKdUt" id="6hWVnwAuiAX" role="3cqZAp">
        <node concept="1PaTwC" id="5MWJzF9_U0M" role="3ndbpf">
          <node concept="3oM_SD" id="5MWJzF9_U0N" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0O" role="1PaTwD">
            <property role="3oM_SC" value="exclude" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0P" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0Q" role="1PaTwD">
            <property role="3oM_SC" value="cases" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0R" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0S" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0T" role="1PaTwD">
            <property role="3oM_SC" value="covered" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0U" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0V" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0W" role="1PaTwD">
            <property role="3oM_SC" value="generator" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0X" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0Y" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U0Z" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U10" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U11" role="1PaTwD">
            <property role="3oM_SC" value="dealt" />
          </node>
          <node concept="3oM_SD" id="5MWJzF9_U12" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6hWVnwAugL8" role="3cqZAp">
        <node concept="2OqwBi" id="6hWVnwAuhMT" role="3clFbw">
          <node concept="2OqwBi" id="6hWVnwAugVH" role="2Oq$k0">
            <node concept="1YBJjd" id="6hWVnwAugLk" role="2Oq$k0">
              <ref role="1YBMHb" node="6hWVnwAugKT" resolve="tlProperty" />
            </node>
            <node concept="3TrEf2" id="6hWVnwAuhsk" role="2OqNvi">
              <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
            </node>
          </node>
          <node concept="1mIQ4w" id="6hWVnwAuiu_" role="2OqNvi">
            <node concept="chp4Y" id="6hWVnwAuiwJ" role="cj9EA">
              <ref role="cht4Q" to="yyq9:6hWVnwA1K7t" resolve="AbsencePattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6hWVnwAugLa" role="3clFbx">
          <node concept="3cpWs6" id="6hWVnwAuiAK" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="6hWVnwAuiBb" role="3cqZAp">
        <node concept="2OqwBi" id="6hWVnwAuiBc" role="3clFbw">
          <node concept="2OqwBi" id="6hWVnwAuiBd" role="2Oq$k0">
            <node concept="1YBJjd" id="6hWVnwAuiBe" role="2Oq$k0">
              <ref role="1YBMHb" node="6hWVnwAugKT" resolve="tlProperty" />
            </node>
            <node concept="3TrEf2" id="6hWVnwAuiBf" role="2OqNvi">
              <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
            </node>
          </node>
          <node concept="1mIQ4w" id="6hWVnwAuiBg" role="2OqNvi">
            <node concept="chp4Y" id="6hWVnwAuiNg" role="cj9EA">
              <ref role="cht4Q" to="yyq9:6hWVnwA1K7X" resolve="UniversalityPattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6hWVnwAuiBi" role="3clFbx">
          <node concept="3cpWs6" id="6hWVnwAuiBj" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="6hWVnwAuiBC" role="3cqZAp">
        <node concept="2OqwBi" id="6hWVnwAuiBD" role="3clFbw">
          <node concept="2OqwBi" id="6hWVnwAuiBE" role="2Oq$k0">
            <node concept="1YBJjd" id="6hWVnwAuiBF" role="2Oq$k0">
              <ref role="1YBMHb" node="6hWVnwAugKT" resolve="tlProperty" />
            </node>
            <node concept="3TrEf2" id="6hWVnwAuiBG" role="2OqNvi">
              <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
            </node>
          </node>
          <node concept="1mIQ4w" id="6hWVnwAuiBH" role="2OqNvi">
            <node concept="chp4Y" id="6hWVnwAuiVl" role="cj9EA">
              <ref role="cht4Q" to="yyq9:6hWVnwA1K8c" resolve="ExistencePattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6hWVnwAuiBJ" role="3clFbx">
          <node concept="3cpWs6" id="6hWVnwAuiBK" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="6hWVnwAujA7" role="3cqZAp" />
      <node concept="Jncv_" id="6hWVnwAujC0" role="3cqZAp">
        <ref role="JncvD" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
        <node concept="2OqwBi" id="6hWVnwAujMJ" role="JncvB">
          <node concept="1YBJjd" id="6hWVnwAujDk" role="2Oq$k0">
            <ref role="1YBMHb" node="6hWVnwAugKT" resolve="tlProperty" />
          </node>
          <node concept="3TrEf2" id="6hWVnwAuk$f" role="2OqNvi">
            <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
          </node>
        </node>
        <node concept="3clFbS" id="6hWVnwAujC4" role="Jncv$">
          <node concept="3clFbJ" id="6hWVnwAulsW" role="3cqZAp">
            <node concept="2OqwBi" id="6hWVnwAuvAW" role="3clFbw">
              <node concept="2OqwBi" id="6hWVnwAulCx" role="2Oq$k0">
                <node concept="Jnkvi" id="6hWVnwAult8" role="2Oq$k0">
                  <ref role="1M0zk5" node="6hWVnwAujC6" resolve="oc" />
                </node>
                <node concept="3TrEf2" id="6hWVnwAup1e" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1K95" resolve="orderComponent" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6hWVnwAuz3w" role="2OqNvi">
                <node concept="chp4Y" id="6hWVnwAuz5E" role="cj9EA">
                  <ref role="cht4Q" to="yyq9:6hWVnwA1K98" resolve="PrecedencePattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6hWVnwAulsY" role="3clFbx">
              <node concept="3cpWs6" id="6hWVnwAuzaG" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="6hWVnwAuzaI" role="3cqZAp">
            <node concept="2OqwBi" id="6hWVnwAuzaJ" role="3clFbw">
              <node concept="2OqwBi" id="6hWVnwAuzaK" role="2Oq$k0">
                <node concept="Jnkvi" id="6hWVnwAuzaL" role="2Oq$k0">
                  <ref role="1M0zk5" node="6hWVnwAujC6" resolve="oc" />
                </node>
                <node concept="3TrEf2" id="6hWVnwAuzaM" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1K95" resolve="orderComponent" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6hWVnwAuzaN" role="2OqNvi">
                <node concept="chp4Y" id="6hWVnwAuz$E" role="cj9EA">
                  <ref role="cht4Q" to="yyq9:6hWVnwA1Kbg" resolve="ResponsePattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6hWVnwAuzaP" role="3clFbx">
              <node concept="3cpWs6" id="6hWVnwAuzaQ" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="JncvC" id="6hWVnwAujC6" role="JncvA">
          <property role="TrG5h" value="oc" />
          <node concept="2jxLKc" id="6hWVnwAujC7" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="6hWVnwAuzFT" role="3cqZAp" />
      <node concept="a7r0C" id="6hWVnwAuzHG" role="3cqZAp">
        <node concept="Xl_RD" id="6hWVnwAuzIT" role="a7wSD">
          <property role="Xl_RC" value="This pattern cannot be checked with NuSMV. The generation to SMV is not implemented yet." />
        </node>
        <node concept="1YBJjd" id="6hWVnwAuzNT" role="1urrMF">
          <ref role="1YBMHb" node="6hWVnwAugKT" resolve="tlProperty" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hWVnwAugKT" role="1YuTPh">
      <property role="TrG5h" value="tlProperty" />
      <ref role="1YaFvo" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
    </node>
  </node>
</model>

