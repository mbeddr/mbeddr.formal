<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b15a6824-d527-425d-8e43-4a3b61a4642e(com.mbeddr.formal.safety.argument.process.constraints)">
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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="l1gl" ref="r:3c95f73d-aaea-4fdd-b65a-8486222ab2c3(com.mbeddr.formal.safety.argument.process.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1M2fIO" id="3f8ZVRYhOhx">
    <property role="3GE5qa" value="bibliography.standard" />
    <ref role="1M2myG" to="l1gl:3f8ZVRYh476" resolve="StandardAndClauseRefGSNAttribute" />
    <node concept="1N5Pfh" id="3f8ZVRYhOhy" role="1Mr941">
      <ref role="1N5Vy1" to="l1gl:3f8ZVRYhFRn" resolve="clause" />
      <node concept="3dgokm" id="3f8ZVRYhOil" role="1N6uqs">
        <node concept="3clFbS" id="3f8ZVRYhOim" role="2VODD2">
          <node concept="3clFbF" id="3f8ZVRYhOzR" role="3cqZAp">
            <node concept="2YIFZM" id="3f8ZVRYhOIw" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3f8ZVRYhQeo" role="37wK5m">
                <node concept="2OqwBi" id="3f8ZVRYhPxC" role="2Oq$k0">
                  <node concept="1PxgMI" id="3f8ZVRYhPks" role="2Oq$k0">
                    <node concept="chp4Y" id="3f8ZVRYhPmq" role="3oSUPX">
                      <ref role="cht4Q" to="l1gl:3f8ZVRYh476" resolve="StandardAndClauseRefGSNAttribute" />
                    </node>
                    <node concept="2rP1CM" id="3f8ZVRYhOKM" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="3f8ZVRYhPKx" role="2OqNvi">
                    <ref role="3Tt5mk" to="l1gl:3f8ZVRYh477" resolve="standard" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3f8ZVRYhQBQ" role="2OqNvi">
                  <ref role="3TtcxE" to="l1gl:3f8ZVRYh49U" resolve="clauses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5gjf2NSk7UT">
    <property role="3GE5qa" value="bibliography.academic" />
    <ref role="1M2myG" to="l1gl:5gjf2NSk5qt" resolve="PaperAndPartRefGSNAttribute" />
    <node concept="1N5Pfh" id="5gjf2NSk7UU" role="1Mr941">
      <ref role="1N5Vy1" to="l1gl:5gjf2NSk5qv" resolve="part" />
      <node concept="3dgokm" id="5gjf2NSk7UV" role="1N6uqs">
        <node concept="3clFbS" id="5gjf2NSk7UW" role="2VODD2">
          <node concept="3clFbF" id="5gjf2NSk7UX" role="3cqZAp">
            <node concept="2YIFZM" id="5gjf2NSk7UY" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5gjf2NSk7UZ" role="37wK5m">
                <node concept="2OqwBi" id="5gjf2NSk7V0" role="2Oq$k0">
                  <node concept="1PxgMI" id="5gjf2NSk7V1" role="2Oq$k0">
                    <node concept="chp4Y" id="5gjf2NSk7V2" role="3oSUPX">
                      <ref role="cht4Q" to="l1gl:5gjf2NSk5qt" resolve="PaperAndPartRefGSNAttribute" />
                    </node>
                    <node concept="2rP1CM" id="5gjf2NSk7V3" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="5gjf2NSk7V4" role="2OqNvi">
                    <ref role="3Tt5mk" to="l1gl:5gjf2NSk5qu" resolve="paper" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5gjf2NSk7V5" role="2OqNvi">
                  <ref role="3TtcxE" to="l1gl:5gjf2NSjE2y" resolve="parts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

