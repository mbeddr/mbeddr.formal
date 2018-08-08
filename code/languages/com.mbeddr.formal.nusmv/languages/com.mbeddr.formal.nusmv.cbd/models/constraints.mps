<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41c7bc00-ecdc-4dc0-a3b6-e0e554dbe3a6(com.mbeddr.formal.nusmv.cbd.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" implicit="true" />
    <import index="jtif" ref="r:f2229be8-ee62-4a08-97c9-cec128495d06(com.mbeddr.formal.nusmv.cbd.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7RhjhI7$ZZR">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="1M2myG" to="vzqj:7RhjhI7$li2" resolve="PortRef" />
    <node concept="1N5Pfh" id="7RhjhI7$ZZS" role="1Mr941">
      <ref role="1N5Vy1" to="vzqj:7RhjhI7$li3" resolve="port" />
      <node concept="3dgokm" id="7RhjhI7$ZZV" role="1N6uqs">
        <node concept="3clFbS" id="7RhjhI7$ZZW" role="2VODD2">
          <node concept="3clFbF" id="7RhjhI7_02V" role="3cqZAp">
            <node concept="2YIFZM" id="7RhjhI7_0fB" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7RhjhI7_1oa" role="37wK5m">
                <node concept="2OqwBi" id="7RhjhI7_0zo" role="2Oq$k0">
                  <node concept="2rP1CM" id="7RhjhI7_0kr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7RhjhI7_0Oc" role="2OqNvi">
                    <node concept="1xMEDy" id="7RhjhI7_0Oe" role="1xVPHs">
                      <node concept="chp4Y" id="7RhjhI7_0Ww" role="ri$Ld">
                        <ref role="cht4Q" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7RhjhI7_169" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7RhjhI7_mFn" role="2OqNvi">
                  <ref role="37wK5l" to="jtif:7RhjhI7_2bQ" resolve="allPorts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RhjhI7_mTD">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="1M2myG" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
    <node concept="1N5Pfh" id="7RhjhI7_mTE" role="1Mr941">
      <ref role="1N5Vy1" to="vzqj:7RhjhI7$lph" resolve="port" />
      <node concept="3dgokm" id="7RhjhI7_mTH" role="1N6uqs">
        <node concept="3clFbS" id="7RhjhI7_mTI" role="2VODD2">
          <node concept="3clFbJ" id="7RhjhI7_n6E" role="3cqZAp">
            <node concept="3clFbS" id="7RhjhI7_n6G" role="3clFbx">
              <node concept="3cpWs6" id="7RhjhI7_p5o" role="3cqZAp">
                <node concept="2ShNRf" id="7RhjhI7_phn" role="3cqZAk">
                  <node concept="1pGfFk" id="7RhjhI7_pqZ" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7RhjhI7_oxe" role="3clFbw">
              <node concept="2OqwBi" id="7RhjhI7_nY8" role="2Oq$k0">
                <node concept="1PxgMI" id="7RhjhI7_nCs" role="2Oq$k0">
                  <node concept="chp4Y" id="7RhjhI7_nKU" role="3oSUPX">
                    <ref role="cht4Q" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
                  </node>
                  <node concept="2rP1CM" id="7RhjhI7_n9Z" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="7RhjhI7_oaT" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzqj:7RhjhI7$lpe" resolve="instanceRef" />
                </node>
              </node>
              <node concept="3w_OXm" id="7RhjhI7_p0r" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7RhjhI7_mWH" role="3cqZAp">
            <node concept="2YIFZM" id="7RhjhI7_pRb" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7RhjhI7_ueV" role="37wK5m">
                <node concept="2OqwBi" id="7RhjhI7_sUj" role="2Oq$k0">
                  <node concept="2OqwBi" id="7RhjhI7_rE_" role="2Oq$k0">
                    <node concept="2OqwBi" id="7RhjhI7_qEH" role="2Oq$k0">
                      <node concept="2OqwBi" id="7RhjhI7_q6s" role="2Oq$k0">
                        <node concept="1PxgMI" id="7RhjhI7_q6t" role="2Oq$k0">
                          <node concept="chp4Y" id="7RhjhI7_q6u" role="3oSUPX">
                            <ref role="cht4Q" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
                          </node>
                          <node concept="2rP1CM" id="7RhjhI7_q6v" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="7RhjhI7_q6w" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:7RhjhI7$lpe" resolve="instanceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7RhjhI7_r5v" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:7RhjhI7$loP" resolve="instance" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7RhjhI7_sdB" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7RhjhI7_txU" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7RhjhI7_uTR" role="2OqNvi">
                  <ref role="37wK5l" to="jtif:7RhjhI7_2bQ" resolve="allPorts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RhjhI7Bv94">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="1M2myG" to="vzqj:7RhjhI7$lgW" resolve="ConnectionPart" />
    <node concept="9S07l" id="7RhjhI7Bv95" role="9Vyp8">
      <node concept="3clFbS" id="7RhjhI7Bv96" role="2VODD2">
        <node concept="3clFbF" id="7RhjhI7BxG1" role="3cqZAp">
          <node concept="22lmx$" id="1NcemxUMcGl" role="3clFbG">
            <node concept="2OqwBi" id="1NcemxUMek0" role="3uHU7w">
              <node concept="2OqwBi" id="1NcemxUMdct" role="2Oq$k0">
                <node concept="nLn13" id="1NcemxUMcSy" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1NcemxUMdAk" role="2OqNvi">
                  <node concept="1xMEDy" id="1NcemxUMdAm" role="1xVPHs">
                    <node concept="chp4Y" id="1NcemxUMdRC" role="ri$Ld">
                      <ref role="cht4Q" to="vzqj:7RhjhI7cKj$" resolve="ContractBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1NcemxUMeYi" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7RhjhI7By02" role="3uHU7B">
              <node concept="nLn13" id="7RhjhI7BxFZ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7RhjhI7Bymn" role="2OqNvi">
                <node concept="chp4Y" id="7RhjhI7B$8r" role="cj9EA">
                  <ref role="cht4Q" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

