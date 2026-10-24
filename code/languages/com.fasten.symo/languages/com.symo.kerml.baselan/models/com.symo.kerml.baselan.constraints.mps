<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04466b18-aec1-4880-ba6b-f25ce4d93ec8(com.symo.kerml.baselan.constraints)">
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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="efol" ref="r:8aac8454-5d13-4d6f-9f26-01f728a66f29(com.symo.kerml.baselan.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7JYC9rUzp_u">
    <property role="TrG5h" value="KerMLNamespaceImport_Constraints" />
    <ref role="1M2myG" to="rb60:3MUZSeJsNe$" resolve="KerMLNamespaceImport" />
    <node concept="1N5Pfh" id="7JYC9rUzp_v" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:3MUZSeJsNeT" resolve="importedNamespace" />
      <node concept="1dDu$B" id="7JYC9rUDX27" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rUzp_T">
    <property role="TrG5h" value="KerMLMembershipImport_Constraints" />
    <ref role="1M2myG" to="rb60:3MUZSeJsNe_" resolve="KerMLMembershipImport" />
    <node concept="1N5Pfh" id="7JYC9rUzp_U" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUw4wt" resolve="importedElement" />
      <node concept="1dDu$B" id="7JYC9rUEAkR" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rUzpAk">
    <property role="TrG5h" value="KerMLAnnotation_Constraints" />
    <ref role="1M2myG" to="rb60:3MUZSeJsNes" resolve="KerMLAnnotation" />
    <node concept="1N5Pfh" id="7JYC9rUzpAl" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:3MUZSeJsNeH" resolve="annotatedElement" />
      <node concept="1dDu$B" id="7JYC9rUEAkV" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rUVR_k">
    <property role="TrG5h" value="KerMLSpecialization_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rUVR0r" resolve="KerMLSpecialization" />
    <node concept="1N5Pfh" id="7JYC9rUVR_l" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" resolve="general" />
      <node concept="1dDu$B" id="7JYC9rUVR_m" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
      </node>
    </node>
    <node concept="1N5Pfh" id="5ipQkCKBZSR" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:5ipQkCKyhUT" resolve="specific" />
      <node concept="1dDu$B" id="5ipQkCKBZSS" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVcRao">
    <property role="TrG5h" value="KerMLSubclassification_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVcQwe" resolve="KerMLSubclassification" />
    <node concept="1N5Pfh" id="7JYC9rVcRap" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" resolve="general" />
      <node concept="1dDu$B" id="7JYC9rVcRaq" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVcQwd" resolve="KerMLClassifier" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVjjfU">
    <property role="TrG5h" value="KerMLFeatureTyping_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVjis7" resolve="KerMLFeatureTyping" />
    <node concept="1N5Pfh" id="7JYC9rVjjfV" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" resolve="general" />
      <node concept="1dDu$B" id="7JYC9rVjjfW" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVjjfZ">
    <property role="TrG5h" value="KerMLSubsetting_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVjis8" resolve="KerMLSubsetting" />
    <node concept="1N5Pfh" id="7JYC9rVjjg0" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" resolve="general" />
      <node concept="1dDu$B" id="7JYC9rVjjg1" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
      </node>
    </node>
    <node concept="9S07l" id="5ipQkCKBZUD" role="9Vyp8">
      <node concept="3clFbS" id="5ipQkCKBZUF" role="2VODD2">
        <node concept="3clFbF" id="5ipQkCKBZUG" role="3cqZAp">
          <node concept="22lmx$" id="5ipQkCKBZUI" role="3clFbG">
            <node concept="3fqX7Q" id="5ipQkCKBZUL" role="3uHU7B">
              <node concept="2OqwBi" id="5ipQkCKBZUN" role="3fr31v">
                <node concept="2DA6wF" id="5ipQkCKBZUQ" role="2Oq$k0" />
                <node concept="liA8E" id="5ipQkCKBZUR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="359W_D" id="5ipQkCKBZUS" role="37wK5m">
                    <ref role="359W_E" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                    <ref role="359W_F" to="rb60:7JYC9rUw4ww" resolve="ownedMember" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5ipQkCKBZUT" role="3uHU7w">
              <node concept="2DD5aU" id="5ipQkCKBZUW" role="2Oq$k0" />
              <node concept="liA8E" id="5ipQkCKBZUX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="35c_gC" id="5ipQkCKBZUY" role="37wK5m">
                  <ref role="35c_gD" to="rb60:7JYC9rVjis8" resolve="KerMLSubsetting" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVjjg4">
    <property role="TrG5h" value="KerMLRedefinition_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVjis9" resolve="KerMLRedefinition" />
    <node concept="1N5Pfh" id="7JYC9rVjjg5" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" resolve="general" />
      <node concept="1dDu$B" id="7JYC9rVjjg6" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rV$ZXY">
    <property role="TrG5h" value="KerMLReferenceSubsetting_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVyBuG" resolve="KerMLReferenceSubsetting" />
    <node concept="1N5Pfh" id="7JYC9rV$ZXZ" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" resolve="general" />
      <node concept="1dDu$B" id="7JYC9rV$ZY0" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVJuj4">
    <property role="TrG5h" value="KerMLTypeFeaturing_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVGZkn" resolve="KerMLTypeFeaturing" />
    <node concept="1N5Pfh" id="7JYC9rVJuj5" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rVGZks" resolve="featuringType" />
      <node concept="1dDu$B" id="7JYC9rVJuj6" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVJuj9">
    <property role="TrG5h" value="KerMLFeatureReferenceExpression_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVGZkr" resolve="KerMLFeatureReferenceExpression" />
    <node concept="1N5Pfh" id="7JYC9rVJuja" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rVGZky" resolve="referent" />
      <node concept="1dDu$B" id="7JYC9rVJujb" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rWoTi5">
    <property role="TrG5h" value="KerMLFeatureChaining_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rWoQYW" resolve="KerMLFeatureChaining" />
    <node concept="1N5Pfh" id="7JYC9rWoTi6" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rWoQYX" resolve="chainingFeature" />
      <node concept="1dDu$B" id="7JYC9rWoTi7" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rWFu$H">
    <property role="TrG5h" value="KerMLCrossSubsetting_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rWFthT" resolve="KerMLCrossSubsetting" />
    <node concept="1N5Pfh" id="7JYC9rWFu$I" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" resolve="general" />
      <node concept="1dDu$B" id="7JYC9rWFu$J" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rWFu$K">
    <property role="TrG5h" value="KerMLFeatureInverting_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rWFthU" resolve="KerMLFeatureInverting" />
    <node concept="1N5Pfh" id="7JYC9rWFu$L" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rWFthV" resolve="invertingFeature" />
      <node concept="1dDu$B" id="7JYC9rWFu$M" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ipQkCJs0hv">
    <property role="TrG5h" value="KerMLDisjoining_Constraints" />
    <ref role="1M2myG" to="rb60:5ipQkCJrYIC" resolve="KerMLDisjoining" />
    <node concept="1N5Pfh" id="5ipQkCJs0hw" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:5ipQkCJrYIG" resolve="disjoiningType" />
      <node concept="1dDu$B" id="5ipQkCJs0hx" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
      </node>
    </node>
    <node concept="1N5Pfh" id="5ipQkCKBZTK" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:5ipQkCKyhVL" resolve="typeDisjoined" />
      <node concept="1dDu$B" id="5ipQkCKBZTL" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ipQkCJs0hy">
    <property role="TrG5h" value="KerMLUnioning_Constraints" />
    <ref role="1M2myG" to="rb60:5ipQkCJrYID" resolve="KerMLUnioning" />
    <node concept="1N5Pfh" id="5ipQkCJs0hz" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:5ipQkCJrYII" resolve="unioningType" />
      <node concept="1dDu$B" id="5ipQkCJs0h$" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ipQkCJs0h_">
    <property role="TrG5h" value="KerMLIntersecting_Constraints" />
    <ref role="1M2myG" to="rb60:5ipQkCJrYIE" resolve="KerMLIntersecting" />
    <node concept="1N5Pfh" id="5ipQkCJs0hA" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:5ipQkCJrYIK" resolve="intersectingType" />
      <node concept="1dDu$B" id="5ipQkCJs0hB" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ipQkCJs0hC">
    <property role="TrG5h" value="KerMLDifferencing_Constraints" />
    <ref role="1M2myG" to="rb60:5ipQkCJrYIF" resolve="KerMLDifferencing" />
    <node concept="1N5Pfh" id="5ipQkCJs0hD" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:5ipQkCJrYIM" resolve="differencingType" />
      <node concept="1dDu$B" id="5ipQkCJs0hE" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
      </node>
    </node>
  </node>
</model>

