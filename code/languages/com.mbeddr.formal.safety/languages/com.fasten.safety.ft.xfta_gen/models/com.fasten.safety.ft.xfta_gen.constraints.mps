<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b1b4d17-f365-4842-9a55-17fe669acf1c(com.fasten.safety.ft.xfta_gen.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="a7wd" ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5_mIHxj9Aj7">
    <property role="3GE5qa" value="options.base" />
    <ref role="1M2myG" to="a7wd:5_mIHxj9Aj6" resolve="IAmUniqueOption" />
    <node concept="9S07l" id="5_mIHxj9Aj8" role="9Vyp8">
      <node concept="3clFbS" id="5_mIHxj9Aj9" role="2VODD2">
        <node concept="3clFbF" id="5_mIHxj9AwO" role="3cqZAp">
          <node concept="2OqwBi" id="5_mIHxj9MiE" role="3clFbG">
            <node concept="2OqwBi" id="5_mIHxj9Fb8" role="2Oq$k0">
              <node concept="2OqwBi" id="5_mIHxj9TcX" role="2Oq$k0">
                <node concept="2OqwBi" id="5_mIHxj9BJO" role="2Oq$k0">
                  <node concept="1PxgMI" id="5_mIHxj9B86" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5_mIHxj9Bm1" role="3oSUPX">
                      <ref role="cht4Q" to="a7wd:5_mIHxj8$EY" resolve="ICommandWithOptions" />
                    </node>
                    <node concept="nLn13" id="5_mIHxj9AwN" role="1m5AlR" />
                  </node>
                  <node concept="3Tsc0h" id="5_mIHxj9CdW" role="2OqNvi">
                    <ref role="3TtcxE" to="a7wd:5_mIHxj8$EZ" resolve="options" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5_mIHxj9XJN" role="2OqNvi">
                  <node concept="1bVj0M" id="5_mIHxj9XJP" role="23t8la">
                    <node concept="3clFbS" id="5_mIHxj9XJQ" role="1bW5cS">
                      <node concept="3clFbF" id="5_mIHxj9Y6p" role="3cqZAp">
                        <node concept="17QLQc" id="5_mIHxj9YII" role="3clFbG">
                          <node concept="EsrRn" id="5_mIHxj9ZFm" role="3uHU7w" />
                          <node concept="37vLTw" id="5_mIHxj9Y6o" role="3uHU7B">
                            <ref role="3cqZAo" node="5_mIHxj9XJR" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5_mIHxj9XJR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5_mIHxj9XJS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="5_mIHxj9L0E" role="2OqNvi">
                <node concept="25Kdxt" id="5_mIHxj9LiD" role="v3oSu">
                  <node concept="2DD5aU" id="5_mIHxj9Ls6" role="25KhWn" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="5_mIHxj9NUA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2c2ooLveAUo">
    <property role="3GE5qa" value="commands.build.bdt" />
    <ref role="1M2myG" to="a7wd:2MppyJmL4G1" resolve="BuildBDT" />
    <node concept="1N5Pfh" id="2c2ooLveAUp" role="1Mr941">
      <ref role="1N5Vy1" to="a7wd:2MppyJmL4G3" resolve="variable" />
      <node concept="1dDu$B" id="2c2ooLveAZi" role="1N6uqs">
        <ref role="1dDu$A" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2c2ooLveB4f">
    <property role="3GE5qa" value="commands.compute.probability" />
    <ref role="1M2myG" to="a7wd:2MppyJmL3Xs" resolve="ComputeProbability" />
    <node concept="1N5Pfh" id="2c2ooLveB4g" role="1Mr941">
      <ref role="1N5Vy1" to="a7wd:2MppyJmL3Xw" resolve="variable" />
      <node concept="1dDu$B" id="2c2ooLveB4h" role="1N6uqs">
        <ref role="1dDu$A" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2c2ooLveBbA">
    <property role="3GE5qa" value="commands.print.minimal_cutsets" />
    <ref role="1M2myG" to="a7wd:2MppyJmQwpf" resolve="PrintMinimalCutsets" />
    <node concept="1N5Pfh" id="2c2ooLveBbB" role="1Mr941">
      <ref role="1N5Vy1" to="a7wd:2MppyJmQwqx" resolve="variable" />
      <node concept="1dDu$B" id="2c2ooLveBbC" role="1N6uqs">
        <ref role="1dDu$A" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JDlEF1V8my">
    <property role="3GE5qa" value="commands.compute.sensitivity" />
    <ref role="1M2myG" to="a7wd:7JDlEF1V6CP" resolve="ComputeSensitivity" />
    <node concept="1N5Pfh" id="7JDlEF1V8mz" role="1Mr941">
      <ref role="1N5Vy1" to="a7wd:7JDlEF1V6CR" resolve="variable" />
      <node concept="1dDu$B" id="7JDlEF1V8m$" role="1N6uqs">
        <ref role="1dDu$A" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      </node>
    </node>
  </node>
</model>

