<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d569a30-9ffd-467e-a43f-2469c1747ae5(com.mbeddr.formal.nusmv.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="1YbPZF" id="7mSH3WmYCv6">
    <property role="TrG5h" value="typeof_VariableRef" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7mSH3WmYCv7" role="18ibNy">
      <node concept="1Z5TYs" id="7mSH3WmYCLp" role="3cqZAp">
        <node concept="mw_s8" id="7mSH3WmYEF7" role="1ZfhKB">
          <node concept="1Z2H0r" id="7mSH3WmYEEP" role="mwGJk">
            <node concept="2OqwBi" id="7mSH3WmYEO2" role="1Z2MuG">
              <node concept="1YBJjd" id="7mSH3WmYEFr" role="2Oq$k0">
                <ref role="1YBMHb" node="7mSH3WmYCv9" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="7mSH3WmYF46" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1V303" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7mSH3WmYCLs" role="1ZfhK$">
          <node concept="1Z2H0r" id="7mSH3WmYCvd" role="mwGJk">
            <node concept="1YBJjd" id="7mSH3WmYCx0" role="1Z2MuG">
              <ref role="1YBMHb" node="7mSH3WmYCv9" resolve="varRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mSH3WmYCv9" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="gioj:6NmtaR1V302" resolve="VariableRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7mSH3WmYF8X">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <property role="3GE5qa" value="vars" />
    <node concept="3clFbS" id="7mSH3WmYF8Y" role="18ibNy">
      <node concept="1Z5TYs" id="4qazcyJOVB1" role="3cqZAp">
        <node concept="mw_s8" id="4qazcyJOVB5" role="1ZfhKB">
          <node concept="1Z2H0r" id="4qazcyJOVB6" role="mwGJk">
            <node concept="2OqwBi" id="4qazcyJOVB9" role="1Z2MuG">
              <node concept="1YBJjd" id="7mSH3WmYFmp" role="2Oq$k0">
                <ref role="1YBMHb" node="7mSH3WmYF90" resolve="vd" />
              </node>
              <node concept="3TrEf2" id="7mSH3WmYUOy" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4qazcyJOVB4" role="1ZfhK$">
          <node concept="1Z2H0r" id="4qazcyJOVAY" role="mwGJk">
            <node concept="1YBJjd" id="7mSH3WmYFhX" role="1Z2MuG">
              <ref role="1YBMHb" node="7mSH3WmYF90" resolve="vd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mSH3WmYF90" role="1YuTPh">
      <property role="TrG5h" value="vd" />
      <ref role="1YaFvo" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6mm$FLYUVOO">
    <property role="TrG5h" value="typeof_TrueLiteral" />
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <node concept="3clFbS" id="6mm$FLYUVOP" role="18ibNy">
      <node concept="1Z5TYs" id="6mm$FLYUW7L" role="3cqZAp">
        <node concept="mw_s8" id="6mm$FLYUW8l" role="1ZfhKB">
          <node concept="2pJPEk" id="6mm$FLYUW8h" role="mwGJk">
            <node concept="2pJPED" id="6mm$FLYUW8A" role="2pJPEn">
              <ref role="2pJxaS" to="gioj:6NmtaR1SVkl" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6mm$FLYUW7O" role="1ZfhK$">
          <node concept="1Z2H0r" id="6mm$FLYUVPg" role="mwGJk">
            <node concept="1YBJjd" id="6mm$FLYUVR6" role="1Z2MuG">
              <ref role="1YBMHb" node="6mm$FLYUVOR" resolve="trueLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6mm$FLYUVOR" role="1YuTPh">
      <property role="TrG5h" value="trueLiteral" />
      <ref role="1YaFvo" to="gioj:7mSH3Wn6oBL" resolve="TrueLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6mm$FLYUW9V">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <node concept="3clFbS" id="6mm$FLYUW9W" role="18ibNy">
      <node concept="1Z5TYs" id="6mm$FLYUWr0" role="3cqZAp">
        <node concept="mw_s8" id="6mm$FLYUWr$" role="1ZfhKB">
          <node concept="2pJPEk" id="6mm$FLYUWrw" role="mwGJk">
            <node concept="2pJPED" id="6mm$FLYUWxV" role="2pJPEn">
              <ref role="2pJxaS" to="gioj:7mSH3Wn5Ovu" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6mm$FLYUWr3" role="1ZfhK$">
          <node concept="1Z2H0r" id="6mm$FLYUWan" role="mwGJk">
            <node concept="1YBJjd" id="6mm$FLYUWcd" role="1Z2MuG">
              <ref role="1YBMHb" node="6mm$FLYUW9Y" resolve="numberLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6mm$FLYUW9Y" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6mm$FLYUWsL">
    <property role="TrG5h" value="typeof_FalseLiteral" />
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <node concept="3clFbS" id="6mm$FLYUWsM" role="18ibNy">
      <node concept="1Z5TYs" id="6mm$FLYUWsN" role="3cqZAp">
        <node concept="mw_s8" id="6mm$FLYUWsO" role="1ZfhKB">
          <node concept="2pJPEk" id="6mm$FLYUWsP" role="mwGJk">
            <node concept="2pJPED" id="6mm$FLYUWsQ" role="2pJPEn">
              <ref role="2pJxaS" to="gioj:6NmtaR1SVkl" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6mm$FLYUWsR" role="1ZfhK$">
          <node concept="1Z2H0r" id="6mm$FLYUWsS" role="mwGJk">
            <node concept="1YBJjd" id="6mm$FLYUWsT" role="1Z2MuG">
              <ref role="1YBMHb" node="6mm$FLYUWsU" resolve="falseLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6mm$FLYUWsU" role="1YuTPh">
      <property role="TrG5h" value="falseLiteral" />
      <ref role="1YaFvo" to="gioj:7mSH3Wn6oDZ" resolve="FalseLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6mm$FLYZRL8">
    <property role="TrG5h" value="typeof_WordConstant" />
    <property role="3GE5qa" value="expressions.literals" />
    <node concept="3clFbS" id="6mm$FLYZRL9" role="18ibNy">
      <node concept="3cpWs8" id="6mm$FLYZS62" role="3cqZAp">
        <node concept="3cpWsn" id="6mm$FLYZS65" role="3cpWs9">
          <property role="TrG5h" value="wt" />
          <node concept="3Tqbb2" id="6mm$FLYZS60" role="1tU5fm">
            <ref role="ehGHo" to="gioj:7mSH3WnE5iE" resolve="WordType" />
          </node>
          <node concept="2ShNRf" id="6mm$FLYZS6H" role="33vP2m">
            <node concept="3zrR0B" id="6mm$FLYZSd2" role="2ShVmc">
              <node concept="3Tqbb2" id="6mm$FLYZSd4" role="3zrR0E">
                <ref role="ehGHo" to="gioj:7mSH3WnE5iE" resolve="WordType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6mm$FLYZSe4" role="3cqZAp">
        <node concept="37vLTI" id="6mm$FLYZT3W" role="3clFbG">
          <node concept="2OqwBi" id="6mm$FLYZTmc" role="37vLTx">
            <node concept="1YBJjd" id="6mm$FLYZT9X" role="2Oq$k0">
              <ref role="1YBMHb" node="6mm$FLYZRLb" resolve="wordConstant" />
            </node>
            <node concept="3TrcHB" id="6mm$FLYZTI5" role="2OqNvi">
              <ref role="3TsBF5" to="gioj:6mm$FLYZRH1" resolve="signed" />
            </node>
          </node>
          <node concept="2OqwBi" id="6mm$FLYZSmS" role="37vLTJ">
            <node concept="37vLTw" id="6mm$FLYZSe2" role="2Oq$k0">
              <ref role="3cqZAo" node="6mm$FLYZS65" resolve="wt" />
            </node>
            <node concept="3TrcHB" id="6mm$FLYZSCk" role="2OqNvi">
              <ref role="3TsBF5" to="gioj:7mSH3WnE5iJ" resolve="signed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6mm$FLYZTOk" role="3cqZAp">
        <node concept="37vLTI" id="6mm$FLYZUzA" role="3clFbG">
          <node concept="2OqwBi" id="6mm$FLYZVza" role="37vLTx">
            <node concept="2OqwBi" id="6mm$FLYZUOq" role="2Oq$k0">
              <node concept="1YBJjd" id="6mm$FLYZUC9" role="2Oq$k0">
                <ref role="1YBMHb" node="6mm$FLYZRLb" resolve="wordConstant" />
              </node>
              <node concept="3TrEf2" id="6mm$FLYZVcZ" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6mm$FLYZRIS" resolve="size" />
              </node>
            </node>
            <node concept="1$rogu" id="6mm$FLYZVJh" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6mm$FLYZTXw" role="37vLTJ">
            <node concept="37vLTw" id="6mm$FLYZTOi" role="2Oq$k0">
              <ref role="3cqZAo" node="6mm$FLYZS65" resolve="wt" />
            </node>
            <node concept="3TrEf2" id="6mm$FLYZUeW" role="2OqNvi">
              <ref role="3Tt5mk" to="gioj:7mSH3WnE5iF" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6mm$FLYZS5d" role="3cqZAp">
        <node concept="mw_s8" id="6mm$FLYZVQV" role="1ZfhKB">
          <node concept="37vLTw" id="6mm$FLYZVQT" role="mwGJk">
            <ref role="3cqZAo" node="6mm$FLYZS65" resolve="wt" />
          </node>
        </node>
        <node concept="mw_s8" id="6mm$FLYZS5g" role="1ZfhK$">
          <node concept="1Z2H0r" id="6mm$FLYZRL$" role="mwGJk">
            <node concept="1YBJjd" id="6mm$FLYZRNq" role="1Z2MuG">
              <ref role="1YBMHb" node="6mm$FLYZRLb" resolve="wordConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6mm$FLYZRLb" role="1YuTPh">
      <property role="TrG5h" value="wordConstant" />
      <ref role="1YaFvo" to="gioj:6mm$FLYZR9W" resolve="WordConstant" />
    </node>
  </node>
</model>

