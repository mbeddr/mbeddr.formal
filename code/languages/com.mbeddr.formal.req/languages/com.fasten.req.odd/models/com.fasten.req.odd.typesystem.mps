<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f4492b2-2b79-4150-ab5d-4e79c9c00945(com.fasten.req.odd.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="u2ih" ref="r:ab00bc1f-8fc9-4bdf-9a87-1e2713aafade(com.fasten.req.odd.structure)" />
    <import index="6wa3" ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1YbPZF" id="opo3atlwMf">
    <property role="TrG5h" value="typeof_ItExpression" />
    <property role="3GE5qa" value="odd_sentence" />
    <node concept="3clFbS" id="opo3atlwMg" role="18ibNy">
      <node concept="1Z5TYs" id="opo3atlx8$" role="3cqZAp">
        <node concept="mw_s8" id="opo3atlx8I" role="1ZfhKB">
          <node concept="2OqwBi" id="opo3atlzTY" role="mwGJk">
            <node concept="2OqwBi" id="opo3atlzwB" role="2Oq$k0">
              <node concept="2OqwBi" id="opo3atlxhU" role="2Oq$k0">
                <node concept="1YBJjd" id="opo3atlx8G" role="2Oq$k0">
                  <ref role="1YBMHb" node="opo3atlwMi" resolve="itExpression" />
                </node>
                <node concept="2Xjw5R" id="opo3atlxyW" role="2OqNvi">
                  <node concept="1xMEDy" id="opo3atlxyY" role="1xVPHs">
                    <node concept="chp4Y" id="opo3atlzms" role="ri$Ld">
                      <ref role="cht4Q" to="u2ih:3RNDPbM3nJ7" resolve="OntologyConceptConstraint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="opo3atlzIC" role="2OqNvi">
                <ref role="3Tt5mk" to="u2ih:3RNDPbM3nJ8" resolve="conceptRef" />
              </node>
            </node>
            <node concept="3TrEf2" id="opo3atl$9z" role="2OqNvi">
              <ref role="3Tt5mk" to="6wa3:1wKSXwEBhCw" resolve="ontologyConcept" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="opo3atlx8B" role="1ZfhK$">
          <node concept="1Z2H0r" id="opo3atlwMC" role="mwGJk">
            <node concept="1YBJjd" id="opo3atlwOD" role="1Z2MuG">
              <ref role="1YBMHb" node="opo3atlwMi" resolve="itExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="opo3atlwMi" role="1YuTPh">
      <property role="TrG5h" value="itExpression" />
      <ref role="1YaFvo" to="u2ih:3RNDPbM5wmA" resolve="ItExpression" />
    </node>
  </node>
</model>

