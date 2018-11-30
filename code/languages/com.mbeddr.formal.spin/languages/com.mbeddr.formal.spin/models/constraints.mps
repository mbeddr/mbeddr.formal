<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ce1e331-1070-4748-97f8-60e8b98fef9d(com.mbeddr.formal.spin.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2DjQaubG0rl">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="o3hv:4_pH3zvgMKU" resolve="ArgumentRef" />
    <node concept="1N5Pfh" id="2DjQaubG0rm" role="1Mr941">
      <ref role="1N5Vy1" to="o3hv:4_pH3zvgMJd" resolve="var" />
      <node concept="3dgokm" id="2DjQaubG0rp" role="1N6uqs">
        <node concept="3clFbS" id="2DjQaubG0rq" role="2VODD2">
          <node concept="3clFbF" id="2DjQaubG0ul" role="3cqZAp">
            <node concept="2YIFZM" id="2DjQaubG0Ad" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2DjQaubG1FX" role="37wK5m">
                <node concept="2OqwBi" id="2DjQaubG0QH" role="2Oq$k0">
                  <node concept="2rP1CM" id="2DjQaubG0Eu" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2DjQaubG16A" role="2OqNvi">
                    <node concept="1xMEDy" id="2DjQaubG16C" role="1xVPHs">
                      <node concept="chp4Y" id="2DjQaubG1cG" role="ri$Ld">
                        <ref role="cht4Q" to="o3hv:4_pH3zvfIn7" resolve="ProcType" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2DjQaubG1r1" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2DjQaubG26V" role="2OqNvi">
                  <ref role="3TtcxE" to="o3hv:4_pH3zvfOeH" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2DjQaubG2BL">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="o3hv:4_pH3zvgMKD" resolve="LocalVarRef" />
    <node concept="1N5Pfh" id="2DjQaubG2BP" role="1Mr941">
      <ref role="1N5Vy1" to="o3hv:4_pH3zvgMJd" resolve="var" />
      <node concept="3dgokm" id="2DjQaubG2BQ" role="1N6uqs">
        <node concept="3clFbS" id="2DjQaubG2BR" role="2VODD2">
          <node concept="3clFbF" id="2DjQaubG2BS" role="3cqZAp">
            <node concept="2YIFZM" id="2DjQaubG2BT" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="2DjQaubG2BU" role="37wK5m">
                <node concept="2OqwBi" id="2DjQaubG2BV" role="2Oq$k0">
                  <node concept="2rP1CM" id="2DjQaubG2BW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2DjQaubG2BX" role="2OqNvi">
                    <node concept="1xMEDy" id="2DjQaubG2BY" role="1xVPHs">
                      <node concept="chp4Y" id="2DjQaubG2BZ" role="ri$Ld">
                        <ref role="cht4Q" to="o3hv:4_pH3zvfIn7" resolve="ProcType" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2DjQaubG2C0" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2DjQaubG3lV" role="2OqNvi">
                  <node concept="1xMEDy" id="2DjQaubG3lX" role="1xVPHs">
                    <node concept="chp4Y" id="2DjQaubG3se" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:4_pH3zvgMHB" resolve="PromelaLocalVariableDeclaration" />
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
  <node concept="1M2fIO" id="407WgdX9Wpn">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="o3hv:407WgdX9Woy" resolve="GlobalVarRef" />
    <node concept="1N5Pfh" id="407WgdX9Wpr" role="1Mr941">
      <ref role="1N5Vy1" to="o3hv:4_pH3zvgMJd" resolve="var" />
      <node concept="3dgokm" id="407WgdX9Wpu" role="1N6uqs">
        <node concept="3clFbS" id="407WgdX9Wpv" role="2VODD2">
          <node concept="3clFbF" id="407WgdX9Wsq" role="3cqZAp">
            <node concept="2YIFZM" id="407WgdX9Wxl" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="407WgdX9Xj$" role="37wK5m">
                <node concept="2OqwBi" id="407WgdX9WML" role="2Oq$k0">
                  <node concept="2rP1CM" id="407WgdX9WA4" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="407WgdX9X39" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="407WgdX9X$i" role="2OqNvi">
                  <node concept="1xMEDy" id="407WgdX9X$k" role="1xVPHs">
                    <node concept="chp4Y" id="407WgdX9XEr" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:2DjQaubB4Ka" resolve="PromelaGlobalVariableDeclaration" />
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
  <node concept="1M2fIO" id="407WgdXgm_R">
    <property role="3GE5qa" value="statements.builtin" />
    <ref role="1M2myG" to="o3hv:407WgdXfxhc" resolve="RunStatement" />
    <node concept="1N5Pfh" id="407WgdXgm_Y" role="1Mr941">
      <ref role="1N5Vy1" to="o3hv:407WgdXfxhm" resolve="proc" />
      <node concept="3dgokm" id="407WgdXgmA1" role="1N6uqs">
        <node concept="3clFbS" id="407WgdXgmA2" role="2VODD2">
          <node concept="3clFbF" id="407WgdXgmCX" role="3cqZAp">
            <node concept="2YIFZM" id="407WgdXgmHS" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="407WgdXgnx1" role="37wK5m">
                <node concept="2OqwBi" id="407WgdXgn0e" role="2Oq$k0">
                  <node concept="2rP1CM" id="407WgdXgmN4" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="407WgdXgngA" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="407WgdXgnLi" role="2OqNvi">
                  <node concept="1xMEDy" id="407WgdXgnLk" role="1xVPHs">
                    <node concept="chp4Y" id="407WgdXgnRr" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:4_pH3zvfIn7" resolve="ProcType" />
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
  <node concept="1M2fIO" id="5y2MdLwWUcr">
    <property role="3GE5qa" value="c.statements" />
    <ref role="1M2myG" to="o3hv:2DjQaubCrKG" resolve="PrintfCStatement" />
    <node concept="9S07l" id="5y2MdLwWUgK" role="9Vyp8">
      <node concept="3clFbS" id="5y2MdLwWUgL" role="2VODD2">
        <node concept="3clFbF" id="5y2MdLwWUnW" role="3cqZAp">
          <node concept="2OqwBi" id="5y2MdLwWVJo" role="3clFbG">
            <node concept="2OqwBi" id="5y2MdLwWU$V" role="2Oq$k0">
              <node concept="nLn13" id="5y2MdLwWVaC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5y2MdLwWUNL" role="2OqNvi">
                <node concept="1xMEDy" id="5y2MdLwWUNN" role="1xVPHs">
                  <node concept="chp4Y" id="5y2MdLwWUWZ" role="ri$Ld">
                    <ref role="cht4Q" to="o3hv:5y2MdLwTJQi" resolve="CCode" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5y2MdLwWVuD" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5y2MdLwWW6N" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2yuIwRzn7pc">
    <property role="3GE5qa" value="statements" />
    <ref role="1M2myG" to="o3hv:2yuIwRzn5HR" resolve="EndStateLabel" />
    <node concept="EnEH3" id="2yuIwRzn7py" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2yuIwRzn7p$" role="EtsB7">
        <node concept="3clFbS" id="2yuIwRzn7p_" role="2VODD2">
          <node concept="3clFbF" id="2yuIwRzn7ya" role="3cqZAp">
            <node concept="3cpWs3" id="2yuIwRzn8dx" role="3clFbG">
              <node concept="2OqwBi" id="2yuIwRzn8Dl" role="3uHU7w">
                <node concept="EsrRn" id="2yuIwRzn8mm" role="2Oq$k0" />
                <node concept="3TrcHB" id="2yuIwRzoJ5e" role="2OqNvi">
                  <ref role="3TsBF5" to="o3hv:2yuIwRzoIhk" resolve="postfix" />
                </node>
              </node>
              <node concept="Xl_RD" id="2yuIwRzn7y9" role="3uHU7B">
                <property role="Xl_RC" value="end_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1vcsY82lSGv">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1M2myG" to="o3hv:1vcsY82lSEI" resolve="CharLiteral" />
    <node concept="EnEH3" id="1vcsY82lSGP" role="1MhHOB">
      <ref role="EomxK" to="o3hv:1vcsY82lSF4" resolve="value" />
      <node concept="QB0g5" id="1vcsY82lSGS" role="QCWH9">
        <node concept="3clFbS" id="1vcsY82lSGT" role="2VODD2">
          <node concept="3clFbJ" id="1vcsY82m11R" role="3cqZAp">
            <node concept="3clFbS" id="1vcsY82m11T" role="3clFbx">
              <node concept="3cpWs6" id="1vcsY82m35H" role="3cqZAp">
                <node concept="3clFbT" id="1vcsY82m35W" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1vcsY82m1rY" role="3clFbw">
              <node concept="3cmrfG" id="1vcsY82m1rZ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1vcsY82m1s0" role="3uHU7B">
                <node concept="1Wqviy" id="1vcsY82m1s1" role="2Oq$k0" />
                <node concept="liA8E" id="1vcsY82m1s2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vcsY82m3UP" role="3cqZAp">
            <node concept="3clFbS" id="1vcsY82m3UR" role="3clFbx">
              <node concept="3cpWs6" id="1vcsY82m4KP" role="3cqZAp">
                <node concept="3fqX7Q" id="1vcsY82m92b" role="3cqZAk">
                  <node concept="2OqwBi" id="1vcsY82m92d" role="3fr31v">
                    <node concept="1Wqviy" id="1vcsY82m92e" role="2Oq$k0" />
                    <node concept="liA8E" id="1vcsY82m92f" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1vcsY82m92g" role="37wK5m">
                        <property role="Xl_RC" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1vcsY82m1s3" role="3clFbw">
              <node concept="2OqwBi" id="1vcsY82m1s4" role="3uHU7B">
                <node concept="1Wqviy" id="1vcsY82m1s5" role="2Oq$k0" />
                <node concept="liA8E" id="1vcsY82m1s6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="1vcsY82m1s7" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vcsY82map0" role="3cqZAp">
            <node concept="3clFbS" id="1vcsY82map2" role="3clFbx">
              <node concept="3cpWs6" id="1vcsY82mef7" role="3cqZAp">
                <node concept="3clFbC" id="1vcsY82ms7z" role="3cqZAk">
                  <node concept="1Xhbcc" id="1vcsY82msFF" role="3uHU7w">
                    <property role="1XhdNS" value="\\" />
                  </node>
                  <node concept="2OqwBi" id="1vcsY82mgkZ" role="3uHU7B">
                    <node concept="1Wqviy" id="1vcsY82mf5P" role="2Oq$k0" />
                    <node concept="liA8E" id="1vcsY82mhd_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="1vcsY82miCR" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1vcsY82mdnn" role="3clFbw">
              <node concept="3cmrfG" id="1vcsY82mdNR" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="1vcsY82mb$V" role="3uHU7B">
                <node concept="1Wqviy" id="1vcsY82maOI" role="2Oq$k0" />
                <node concept="liA8E" id="1vcsY82mc8h" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1vcsY82mul5" role="3cqZAp">
            <node concept="3clFbT" id="1vcsY82mul4" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

