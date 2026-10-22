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
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" />
      <node concept="1dDu$B" id="7JYC9rUVR_m" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVcRao">
    <property role="TrG5h" value="KerMLSubclassification_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVcQwe" resolve="KerMLSubclassification" />
    <node concept="1N5Pfh" id="7JYC9rVcRap" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" />
      <node concept="1dDu$B" id="7JYC9rVcRaq" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVcQwd" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVjjfU">
    <property role="TrG5h" value="KerMLFeatureTyping_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVjis7" resolve="KerMLFeatureTyping" />
    <node concept="1N5Pfh" id="7JYC9rVjjfV" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" />
      <node concept="1dDu$B" id="7JYC9rVjjfW" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVjjfZ">
    <property role="TrG5h" value="KerMLSubsetting_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVjis8" resolve="KerMLSubsetting" />
    <node concept="1N5Pfh" id="7JYC9rVjjg0" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" />
      <node concept="1dDu$B" id="7JYC9rVjjg1" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVjis6" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVjjg4">
    <property role="TrG5h" value="KerMLRedefinition_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVjis9" resolve="KerMLRedefinition" />
    <node concept="1N5Pfh" id="7JYC9rVjjg5" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" />
      <node concept="1dDu$B" id="7JYC9rVjjg6" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVjis6" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rV$ZXY">
    <property role="TrG5h" value="KerMLReferenceSubsetting_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVyBuG" resolve="KerMLReferenceSubsetting" />
    <node concept="1N5Pfh" id="7JYC9rV$ZXZ" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rUVR0v" />
      <node concept="1dDu$B" id="7JYC9rV$ZY0" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVjis6" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVJuj4">
    <property role="TrG5h" value="KerMLTypeFeaturing_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVGZkn" resolve="KerMLTypeFeaturing" />
    <node concept="1N5Pfh" id="7JYC9rVJuj5" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rVGZks" />
      <node concept="1dDu$B" id="7JYC9rVJuj6" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rUVR0q" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JYC9rVJuj9">
    <property role="TrG5h" value="KerMLFeatureReferenceExpression_Constraints" />
    <ref role="1M2myG" to="rb60:7JYC9rVGZkr" resolve="KerMLFeatureReferenceExpression" />
    <node concept="1N5Pfh" id="7JYC9rVJuja" role="1Mr941">
      <ref role="1N5Vy1" to="rb60:7JYC9rVGZky" />
      <node concept="1dDu$B" id="7JYC9rVJujb" role="1N6uqs">
        <ref role="1dDu$A" to="rb60:7JYC9rVjis6" />
      </node>
    </node>
  </node>
</model>

