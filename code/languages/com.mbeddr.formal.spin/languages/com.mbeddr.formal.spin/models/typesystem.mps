<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45a8294e-7c01-46db-a417-ae60b87cf5a2(com.mbeddr.formal.spin.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="oqu9" ref="r:55c09d3a-85de-4c18-ab69-cda997480b6a(com.mbeddr.formal.spin.behavior)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  </registry>
  <node concept="1YbPZF" id="6fYDdj_8Ivy">
    <property role="TrG5h" value="typeof_IVariableReference" />
    <property role="3GE5qa" value="base" />
    <node concept="3clFbS" id="6fYDdj_8Ivz" role="18ibNy">
      <node concept="1Z5TYs" id="6fYDdj_8IPl" role="3cqZAp">
        <node concept="mw_s8" id="6fYDdj_8IPL" role="1ZfhKB">
          <node concept="1Z2H0r" id="6fYDdj_8IPH" role="mwGJk">
            <node concept="2OqwBi" id="6fYDdj_8IXc" role="1Z2MuG">
              <node concept="1YBJjd" id="6fYDdj_8IQ5" role="2Oq$k0">
                <ref role="1YBMHb" node="6fYDdj_8Iv_" resolve="iVariableReference" />
              </node>
              <node concept="3TrEf2" id="6fYDdj_8J3K" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:4_pH3zvgMJd" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6fYDdj_8IPo" role="1ZfhK$">
          <node concept="1Z2H0r" id="6fYDdj_8IzT" role="mwGJk">
            <node concept="1YBJjd" id="6fYDdj_8I_G" role="1Z2MuG">
              <ref role="1YBMHb" node="6fYDdj_8Iv_" resolve="iVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6fYDdj_8Iv_" role="1YuTPh">
      <property role="TrG5h" value="iVariableReference" />
      <ref role="1YaFvo" to="o3hv:4_pH3zvgMJc" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6fYDdj_cOAV">
    <property role="TrG5h" value="typeof_IVariableDeclaration" />
    <property role="3GE5qa" value="base" />
    <node concept="3clFbS" id="6fYDdj_cOAW" role="18ibNy">
      <node concept="3clFbJ" id="26dfgZm5V51" role="3cqZAp">
        <node concept="3clFbS" id="26dfgZm5V53" role="3clFbx">
          <node concept="1Z5TYs" id="26dfgZm5Xxd" role="3cqZAp">
            <node concept="mw_s8" id="26dfgZm5XxB" role="1ZfhKB">
              <node concept="2OqwBi" id="26dfgZm5YxX" role="mwGJk">
                <node concept="2OqwBi" id="26dfgZm5XUe" role="2Oq$k0">
                  <node concept="1YBJjd" id="26dfgZm5XFo" role="2Oq$k0">
                    <ref role="1YBMHb" node="6fYDdj_cOAY" resolve="iVariableDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="26dfgZm5Yc8" role="2OqNvi">
                    <ref role="3Tt5mk" to="o3hv:26dfgZm48FZ" resolve="postfixTypeQualifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="26dfgZm6EkA" role="2OqNvi">
                  <ref role="37wK5l" to="oqu9:26dfgZm5YCG" resolve="computeType" />
                  <node concept="2OqwBi" id="26dfgZm6ECk" role="37wK5m">
                    <node concept="1YBJjd" id="26dfgZm6EoS" role="2Oq$k0">
                      <ref role="1YBMHb" node="6fYDdj_cOAY" resolve="iVariableDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="26dfgZm6EWd" role="2OqNvi">
                      <ref role="3Tt5mk" to="o3hv:1ZejHLlNdng" resolve="tpe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="26dfgZm5Xxg" role="1ZfhK$">
              <node concept="1Z2H0r" id="26dfgZm5WWV" role="mwGJk">
                <node concept="1YBJjd" id="26dfgZm5WYO" role="1Z2MuG">
                  <ref role="1YBMHb" node="6fYDdj_cOAY" resolve="iVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="26dfgZm5VQk" role="3clFbw">
          <node concept="2OqwBi" id="26dfgZm5Vhp" role="2Oq$k0">
            <node concept="1YBJjd" id="26dfgZm5V5C" role="2Oq$k0">
              <ref role="1YBMHb" node="6fYDdj_cOAY" resolve="iVariableDeclaration" />
            </node>
            <node concept="3TrEf2" id="26dfgZm5Vxe" role="2OqNvi">
              <ref role="3Tt5mk" to="o3hv:26dfgZm48FZ" resolve="postfixTypeQualifier" />
            </node>
          </node>
          <node concept="3x8VRR" id="26dfgZm5Wab" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="26dfgZm5Wc9" role="9aQIa">
          <node concept="3clFbS" id="26dfgZm5Wca" role="9aQI4">
            <node concept="1Z5TYs" id="6fYDdj_cOSA" role="3cqZAp">
              <node concept="mw_s8" id="6fYDdj_cOT0" role="1ZfhKB">
                <node concept="2OqwBi" id="6fYDdj_cQfh" role="mwGJk">
                  <node concept="2OqwBi" id="6fYDdj_cP2H" role="2Oq$k0">
                    <node concept="1YBJjd" id="6fYDdj_cOSY" role="2Oq$k0">
                      <ref role="1YBMHb" node="6fYDdj_cOAY" resolve="iVariableDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="6fYDdj_cPp3" role="2OqNvi">
                      <ref role="3Tt5mk" to="o3hv:1ZejHLlNdng" resolve="tpe" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="6fYDdj_cQAv" role="2OqNvi" />
                </node>
              </node>
              <node concept="mw_s8" id="6fYDdj_cOSD" role="1ZfhK$">
                <node concept="1Z2H0r" id="6fYDdj_cOB8" role="mwGJk">
                  <node concept="1YBJjd" id="6fYDdj_cOCV" role="1Z2MuG">
                    <ref role="1YBMHb" node="6fYDdj_cOAY" resolve="iVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6fYDdj_cOAY" role="1YuTPh">
      <property role="TrG5h" value="iVariableDeclaration" />
      <ref role="1YaFvo" to="o3hv:4_pH3zvgMJf" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="26dfgZmfD3$">
    <property role="TrG5h" value="typeof_ArrayAccessExpression" />
    <property role="3GE5qa" value="expressions.unary" />
    <node concept="3clFbS" id="26dfgZmfD3_" role="18ibNy">
      <node concept="nvevp" id="26dfgZmipE2" role="3cqZAp">
        <node concept="3clFbS" id="26dfgZmipE4" role="nvhr_">
          <node concept="3clFbJ" id="26dfgZmfD7b" role="3cqZAp">
            <node concept="3clFbS" id="26dfgZmfD7d" role="3clFbx">
              <node concept="2MkqsV" id="26dfgZmfE73" role="3cqZAp">
                <node concept="Xl_RD" id="26dfgZmfE7l" role="2MkJ7o">
                  <property role="Xl_RC" value="expected expression with array type" />
                </node>
                <node concept="2OqwBi" id="26dfgZmfEh3" role="2OEOjV">
                  <node concept="1YBJjd" id="26dfgZmfE8p" role="2Oq$k0">
                    <ref role="1YBMHb" node="26dfgZmfD3B" resolve="arrayAccessExpression" />
                  </node>
                  <node concept="3TrEf2" id="26dfgZmfEx$" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26dfgZmfFmJ" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="26dfgZmfE09" role="3clFbw">
              <node concept="2OqwBi" id="26dfgZmfE0b" role="3fr31v">
                <node concept="2X3wrD" id="26dfgZmiqbg" role="2Oq$k0">
                  <ref role="2X3Bk0" node="26dfgZmipE8" resolve="expType" />
                </node>
                <node concept="1mIQ4w" id="26dfgZmfE0g" role="2OqNvi">
                  <node concept="chp4Y" id="26dfgZmfE0h" role="cj9EA">
                    <ref role="cht4Q" to="o3hv:5mKzygM3tM3" resolve="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="26dfgZmfFEP" role="3cqZAp">
            <node concept="mw_s8" id="26dfgZmfGeK" role="1ZfhKB">
              <node concept="1Z2H0r" id="26dfgZmfGey" role="mwGJk">
                <node concept="2OqwBi" id="26dfgZmfGvT" role="1Z2MuG">
                  <node concept="1PxgMI" id="26dfgZmfGlE" role="2Oq$k0">
                    <node concept="chp4Y" id="26dfgZmfGmi" role="3oSUPX">
                      <ref role="cht4Q" to="o3hv:5mKzygM3tM3" resolve="ArrayType" />
                    </node>
                    <node concept="2X3wrD" id="26dfgZmiqgm" role="1m5AlR">
                      <ref role="2X3Bk0" node="26dfgZmipE8" resolve="expType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="26dfgZmfGGy" role="2OqNvi">
                    <ref role="3Tt5mk" to="o3hv:5mKzygM3tM7" resolve="inner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="26dfgZmfFES" role="1ZfhK$">
              <node concept="1Z2H0r" id="26dfgZmfFpM" role="mwGJk">
                <node concept="1YBJjd" id="26dfgZmfFsp" role="1Z2MuG">
                  <ref role="1YBMHb" node="26dfgZmfD3B" resolve="arrayAccessExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="26dfgZmipE8" role="2X0Ygz">
          <property role="TrG5h" value="expType" />
          <node concept="2jxLKc" id="26dfgZmipE9" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="26dfgZmipG7" role="nvjzm">
          <node concept="2OqwBi" id="26dfgZmipG8" role="1Z2MuG">
            <node concept="1YBJjd" id="26dfgZmipG9" role="2Oq$k0">
              <ref role="1YBMHb" node="26dfgZmfD3B" resolve="arrayAccessExpression" />
            </node>
            <node concept="3TrEf2" id="26dfgZmipGa" role="2OqNvi">
              <ref role="3Tt5mk" to="ehqg:1IrBcRpi7IO" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26dfgZmfD3B" role="1YuTPh">
      <property role="TrG5h" value="arrayAccessExpression" />
      <ref role="1YaFvo" to="o3hv:26dfgZmfD1n" resolve="ArrayAccessExpression" />
    </node>
  </node>
</model>

