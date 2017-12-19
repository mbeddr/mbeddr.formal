<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1IrBcRpiC4I">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="13h7C2" to="gioj:1IrBcRpiC4k" resolve="ModExpression" />
    <node concept="13hLZK" id="1IrBcRpiC4J" role="13h7CW">
      <node concept="3clFbS" id="1IrBcRpiC4K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1IrBcRpiC4T" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="1IrBcRpiC4U" role="1B3o_S" />
      <node concept="3clFbS" id="1IrBcRpiC4Z" role="3clF47">
        <node concept="3clFbF" id="1IrBcRpiCuZ" role="3cqZAp">
          <node concept="3cmrfG" id="1IrBcRpiCuY" role="3clFbG">
            <property role="3cmrfH" value="2000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1IrBcRpiC50" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4NkweGh6c$4">
    <property role="3GE5qa" value="vars" />
    <ref role="13h7C2" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
    <node concept="13hLZK" id="4NkweGh6c$5" role="13h7CW">
      <node concept="3clFbS" id="4NkweGh6c$6" role="2VODD2">
        <node concept="3clFbF" id="4NkweGh6c$g" role="3cqZAp">
          <node concept="2OqwBi" id="4NkweGh6ej5" role="3clFbG">
            <node concept="2OqwBi" id="4NkweGh6cFQ" role="2Oq$k0">
              <node concept="13iPFW" id="4NkweGh6c$f" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4NkweGh6d25" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
              </node>
            </node>
            <node concept="WFELt" id="4NkweGh6iDP" role="2OqNvi">
              <ref role="1A0vxQ" to="gioj:4NkweGh54S7" resolve="EmptyVariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4NkweGh9NYf">
    <property role="3GE5qa" value="assign" />
    <ref role="13h7C2" to="gioj:6NmtaR1UNLO" resolve="AssignmentsSection" />
    <node concept="13hLZK" id="4NkweGh9NYg" role="13h7CW">
      <node concept="3clFbS" id="4NkweGh9NYh" role="2VODD2">
        <node concept="3clFbF" id="4NkweGh9NYr" role="3cqZAp">
          <node concept="2OqwBi" id="4NkweGh9PHe" role="3clFbG">
            <node concept="2OqwBi" id="4NkweGh9O61" role="2Oq$k0">
              <node concept="13iPFW" id="4NkweGh9NYq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4NkweGh9Ose" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1UNOo" resolve="assignments" />
              </node>
            </node>
            <node concept="WFELt" id="4NkweGh9Suk" role="2OqNvi">
              <ref role="1A0vxQ" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5_V$TJxB7Iz">
    <ref role="13h7C2" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
    <node concept="13hLZK" id="5_V$TJxB7I$" role="13h7CW">
      <node concept="3clFbS" id="5_V$TJxB7I_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5_V$TJxB7II" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSimulationValuePosition" />
      <ref role="13i0hy" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
      <node concept="3Tm1VV" id="5_V$TJxB7IJ" role="1B3o_S" />
      <node concept="3clFbS" id="5_V$TJxB7IM" role="3clF47">
        <node concept="3clFbF" id="5_V$TJxB8cc" role="3cqZAp">
          <node concept="3HcIyF" id="5_V$TJxB8c9" role="3clFbG">
            <ref role="3HcIyG" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
            <node concept="3HdYuL" id="5_V$TJxB8cO" role="3Hdvt7">
              <ref role="3HdYuM" to="b19z:5_V$TJxAHBg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="5_V$TJxB7IN" role="3clF45">
        <ref role="2ZWj4r" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5_V$TJxBddS">
    <property role="3GE5qa" value="define" />
    <ref role="13h7C2" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
    <node concept="13hLZK" id="5_V$TJxBddT" role="13h7CW">
      <node concept="3clFbS" id="5_V$TJxBddU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5_V$TJxBde3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSimulationValuePosition" />
      <ref role="13i0hy" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
      <node concept="3Tm1VV" id="5_V$TJxBde4" role="1B3o_S" />
      <node concept="3clFbS" id="5_V$TJxBde7" role="3clF47">
        <node concept="3clFbF" id="5_V$TJxBo7S" role="3cqZAp">
          <node concept="3HcIyF" id="5_V$TJxBo7U" role="3clFbG">
            <ref role="3HcIyG" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
            <node concept="3HdYuL" id="5_V$TJxBo7V" role="3Hdvt7">
              <ref role="3HdYuM" to="b19z:5_V$TJxAHB9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="5_V$TJxBde8" role="3clF45">
        <ref role="2ZWj4r" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5_V$TJxG0C2">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="gioj:6NmtaR1V302" resolve="VariableRef" />
    <node concept="13hLZK" id="5_V$TJxG0C3" role="13h7CW">
      <node concept="3clFbS" id="5_V$TJxG0C4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5_V$TJxG0Cd" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5_V$TJxG0Cq" role="1B3o_S" />
      <node concept="3clFbS" id="5_V$TJxG0Cr" role="3clF47">
        <node concept="3clFbF" id="5_V$TJxG0KW" role="3cqZAp">
          <node concept="2OqwBi" id="5_V$TJxG1Ec" role="3clFbG">
            <node concept="2OqwBi" id="5_V$TJxG0Um" role="2Oq$k0">
              <node concept="13iPFW" id="5_V$TJxG0KR" role="2Oq$k0" />
              <node concept="3TrEf2" id="5_V$TJxG1gH" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1V303" resolve="var" />
              </node>
            </node>
            <node concept="3TrcHB" id="5_V$TJxG2iU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5_V$TJxG0Cs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5_V$TJxG2rJ">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="13h7C2" to="gioj:7mSH3WmXrCB" resolve="OutVariableRef" />
    <node concept="13hLZK" id="5_V$TJxG2rK" role="13h7CW">
      <node concept="3clFbS" id="5_V$TJxG2rL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5_V$TJxG2rU" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5_V$TJxG2s7" role="1B3o_S" />
      <node concept="3clFbS" id="5_V$TJxG2s8" role="3clF47">
        <node concept="3clFbF" id="5_V$TJxG2$D" role="3cqZAp">
          <node concept="2OqwBi" id="5_V$TJxG3jO" role="3clFbG">
            <node concept="2OqwBi" id="5_V$TJxG2I3" role="2Oq$k0">
              <node concept="13iPFW" id="5_V$TJxG2$C" role="2Oq$k0" />
              <node concept="3TrEf2" id="5_V$TJxG2Tz" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:7mSH3WmXrCC" resolve="outVar" />
              </node>
            </node>
            <node concept="3TrcHB" id="5_V$TJxG3ZO" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5_V$TJxG2s9" role="3clF45" />
    </node>
  </node>
</model>

