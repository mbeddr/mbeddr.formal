<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:320f2bdb-f9dc-47e7-90f6-2202e88fc049(test.mbeddr.formal.spin.base_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(mbeddr.formal.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.LocalVariableDeclaration" flags="ng" index="2m6DXv">
        <child id="5285453794052877246" name="init" index="2m6DY6" />
      </concept>
      <concept id="5285453794052877259" name="com.mbeddr.formal.spin.structure.AssignmentStatement" flags="ng" index="2m6DZN">
        <child id="5285453794052877280" name="lhs" index="2m6DZo" />
        <child id="5285453794052877282" name="rhs" index="2m6DZq" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="5285453794052877264" name="tpe" index="2m6DZC" />
      </concept>
      <concept id="5285453794052993580" name="com.mbeddr.formal.spin.structure.IntType" flags="ng" index="2m7kok" />
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597018" name="com.mbeddr.formal.spin.structure.Statement" flags="ng" index="2mpP4y" />
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z">
        <property id="5285453794052620248" name="active" index="2mpCJw" />
      </concept>
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
      <concept id="3050019586772588535" name="com.mbeddr.formal.spin.structure.AssertStatement" flags="ng" index="2xKSXg">
        <child id="3050019586772588595" name="exp" index="2xKS2k" />
      </concept>
      <concept id="3050019586774684052" name="com.mbeddr.formal.spin.structure.LessExpression" flags="ng" index="2xSS$N" />
      <concept id="3050019586774684031" name="com.mbeddr.formal.spin.structure.EqualsExpression" flags="ng" index="2xSSBo" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="3050019586773893361" name="com.mbeddr.formal.spin.structure.BreakChoice" flags="ng" index="2xXTxm" />
      <concept id="3050019586773893583" name="com.mbeddr.formal.spin.structure.Else" flags="ng" index="2xXT_C" />
      <concept id="3050019586773884899" name="com.mbeddr.formal.spin.structure.DoStatement" flags="ng" index="2xXWt4">
        <child id="3050019586773884906" name="members" index="2xXWtd" />
      </concept>
      <concept id="3050019586773884909" name="com.mbeddr.formal.spin.structure.ChoiceLike" flags="ng" index="2xXWta">
        <child id="3050019586773884916" name="stmts" index="2xXWtj" />
      </concept>
      <concept id="3050019586773884919" name="com.mbeddr.formal.spin.structure.Choice" flags="ng" index="2xXWtg">
        <child id="3050019586773884937" name="guard" index="2xXZyI" />
      </concept>
      <concept id="3050019586774488710" name="com.mbeddr.formal.spin.structure.IfStatement" flags="ng" index="2xZCSx">
        <child id="3050019586774488783" name="members" index="2xZCTC" />
      </concept>
      <concept id="4613921340549752918" name="com.mbeddr.formal.spin.structure.GotoStatement" flags="ng" index="X21_l">
        <reference id="4613921340549753231" name="label" index="X21yc" />
      </concept>
      <concept id="4613921340549749726" name="com.mbeddr.formal.spin.structure.Label" flags="ng" index="X22Ft" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2mr7gt" id="2DjQaubFlp9">
    <property role="TrG5h" value="_010_statements_if" />
    <node concept="2mpP7Z" id="2DjQaubFlpb" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="if_statements" />
      <node concept="2mpP4x" id="2DjQaubFlpd" role="2mpP4J">
        <node concept="2mpP4y" id="2DjQaubFlpe" role="2mpP4z" />
        <node concept="2m6DXv" id="2DjQaubFlp$" role="2mpP4z">
          <property role="TrG5h" value="var" />
          <node concept="2m7kok" id="2DjQaubFlpy" role="2m6DZC" />
          <node concept="2IPVmt" id="2DjQaubG3X9" role="2m6DY6">
            <property role="2IPVms" value="4" />
          </node>
        </node>
        <node concept="2m6DXv" id="2DjQaubG6c2" role="2mpP4z">
          <property role="TrG5h" value="res" />
          <node concept="2m7kok" id="2DjQaubG6c0" role="2m6DZC" />
          <node concept="2IPVmt" id="2DjQaubG6cA" role="2m6DY6">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2xZCSx" id="2DjQaubG0qo" role="2mpP4z">
          <node concept="2xXWtg" id="2DjQaubG0qy" role="2xZCTC">
            <node concept="2xSS$N" id="2DjQaubG6bb" role="2xXZyI">
              <node concept="2m6Dwh" id="2DjQaubG55x" role="2H9Iav">
                <ref role="2m6DZP" node="2DjQaubFlp$" resolve="var" />
              </node>
              <node concept="2IPVmt" id="2DjQaubG6bo" role="2H9Ial">
                <property role="2IPVms" value="10" />
              </node>
            </node>
            <node concept="2m6DZN" id="2DjQaubG6cM" role="2xXWtj">
              <node concept="2m6Dwh" id="2DjQaubG6cK" role="2m6DZo">
                <ref role="2m6DZP" node="2DjQaubG6c2" resolve="res" />
              </node>
              <node concept="2IPVmt" id="2DjQaubG6cV" role="2m6DZq">
                <property role="2IPVms" value="3" />
              </node>
            </node>
          </node>
          <node concept="2xXWtg" id="2DjQaubG6df" role="2xZCTC">
            <node concept="2xSS$N" id="2DjQaubG6dO" role="2xXZyI">
              <node concept="2IPVmt" id="2DjQaubG6e6" role="2H9Ial">
                <property role="2IPVms" value="42" />
              </node>
              <node concept="2m6Dwh" id="2DjQaubG6dF" role="2H9Iav">
                <ref role="2m6DZP" node="2DjQaubFlp$" resolve="var" />
              </node>
            </node>
            <node concept="2m6DZN" id="2DjQaubG6eo" role="2xXWtj">
              <node concept="2m6Dwh" id="2DjQaubG6em" role="2m6DZo">
                <ref role="2m6DZP" node="2DjQaubG6c2" resolve="res" />
              </node>
              <node concept="2IPVmt" id="2DjQaubG6ey" role="2m6DZq">
                <property role="2IPVms" value="23" />
              </node>
            </node>
          </node>
          <node concept="2xXT_C" id="407WgdX3XJ7" role="2xZCTC">
            <node concept="2mpP4x" id="407WgdX3XJq" role="2xXWtj">
              <node concept="2mpP4y" id="407WgdX3XJr" role="2mpP4z" />
            </node>
          </node>
        </node>
        <node concept="2xKSXg" id="2DjQaubG6ft" role="2mpP4z">
          <node concept="2m6Dwh" id="2DjQaubG6gn" role="2xKS2k">
            <ref role="2m6DZP" node="2DjQaubG6c2" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="407WgdWVjeQ">
    <property role="TrG5h" value="_010_statements_do" />
    <node concept="2mpP7Z" id="407WgdWVjeR" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="do_statements" />
      <node concept="2mpP4x" id="407WgdWVjeS" role="2mpP4J">
        <node concept="2m6DXv" id="407WgdWVjeU" role="2mpP4z">
          <property role="TrG5h" value="var" />
          <node concept="2m7kok" id="407WgdWVjeV" role="2m6DZC" />
          <node concept="2IPVmt" id="407WgdWVjeW" role="2m6DY6">
            <property role="2IPVms" value="14" />
          </node>
        </node>
        <node concept="2m6DXv" id="407WgdWVjeX" role="2mpP4z">
          <property role="TrG5h" value="res" />
          <node concept="2m7kok" id="407WgdWVjeY" role="2m6DZC" />
          <node concept="2IPVmt" id="407WgdWVjeZ" role="2m6DY6">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2xXWt4" id="407WgdWVjgf" role="2mpP4z">
          <node concept="2xXWtg" id="407WgdWWQVS" role="2xXWtd">
            <node concept="2xSSBo" id="407WgdWWQWE" role="2xXZyI">
              <node concept="2IPVmt" id="407WgdWWQWT" role="2H9Ial">
                <property role="2IPVms" value="14" />
              </node>
              <node concept="2m6Dwh" id="407WgdWWQWy" role="2H9Iav">
                <ref role="2m6DZP" node="407WgdWVjeU" resolve="var" />
              </node>
            </node>
            <node concept="2m6DZN" id="407WgdWWQXe" role="2xXWtj">
              <node concept="2m6Dwh" id="407WgdWWQXc" role="2m6DZo">
                <ref role="2m6DZP" node="407WgdWVjeU" resolve="var" />
              </node>
              <node concept="2IPVmt" id="407WgdWWQXn" role="2m6DZq">
                <property role="2IPVms" value="2" />
              </node>
            </node>
          </node>
          <node concept="2xXWtg" id="407WgdWVjh3" role="2xXWtd">
            <node concept="2xSS$N" id="407WgdWVjhn" role="2xXZyI">
              <node concept="2IPVmt" id="407WgdWVjhD" role="2H9Ial">
                <property role="2IPVms" value="10" />
              </node>
              <node concept="2m6Dwh" id="407WgdWVjhf" role="2H9Iav">
                <ref role="2m6DZP" node="407WgdWVjeU" resolve="var" />
              </node>
            </node>
            <node concept="2m6DZN" id="407WgdWVjhV" role="2xXWtj">
              <node concept="2m6Dwh" id="407WgdWVjhT" role="2m6DZo">
                <ref role="2m6DZP" node="407WgdWVjeX" resolve="res" />
              </node>
              <node concept="2IPVmt" id="407WgdWVji4" role="2m6DZq">
                <property role="2IPVms" value="11" />
              </node>
            </node>
          </node>
          <node concept="2xXWtg" id="407WgdWVjio" role="2xXWtd">
            <node concept="2xSS$N" id="407WgdWVjiW" role="2xXZyI">
              <node concept="2IPVmt" id="407WgdWVjje" role="2H9Ial">
                <property role="2IPVms" value="12" />
              </node>
              <node concept="2m6Dwh" id="407WgdWVjiO" role="2H9Iav">
                <ref role="2m6DZP" node="407WgdWVjeU" resolve="var" />
              </node>
            </node>
            <node concept="2m6DZN" id="407WgdWWQU3" role="2xXWtj">
              <node concept="2m6Dwh" id="407WgdWWQU1" role="2m6DZo">
                <ref role="2m6DZP" node="407WgdWVjeX" resolve="res" />
              </node>
              <node concept="2IPVmt" id="407WgdWWQUc" role="2m6DZq">
                <property role="2IPVms" value="42" />
              </node>
            </node>
          </node>
          <node concept="2xXTxm" id="407WgdWXz0p" role="2xXWtd" />
        </node>
        <node concept="2xKSXg" id="407WgdWVjff" role="2mpP4z">
          <node concept="2xSVM6" id="407WgdWWQUj" role="2xKS2k">
            <node concept="2IPVmt" id="407WgdWWQUy" role="2H9Ial">
              <property role="2IPVms" value="42" />
            </node>
            <node concept="2m6Dwh" id="407WgdWVjfg" role="2H9Iav">
              <ref role="2m6DZP" node="407WgdWVjeX" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="407WgdX3YGz">
    <property role="TrG5h" value="_010_statements_goto" />
    <node concept="2mpP7Z" id="407WgdX3YG$" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="goto_statements" />
      <node concept="2mpP4x" id="407WgdX3YG_" role="2mpP4J">
        <node concept="2m6DXv" id="407WgdX3YGB" role="2mpP4z">
          <property role="TrG5h" value="var" />
          <node concept="2m7kok" id="407WgdX3YGC" role="2m6DZC" />
          <node concept="2IPVmt" id="407WgdX3YGD" role="2m6DY6">
            <property role="2IPVms" value="4" />
          </node>
        </node>
        <node concept="2m6DXv" id="407WgdX3YGE" role="2mpP4z">
          <property role="TrG5h" value="res" />
          <node concept="2m7kok" id="407WgdX3YGF" role="2m6DZC" />
          <node concept="2IPVmt" id="407WgdX3YGG" role="2m6DY6">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2xXWt4" id="407WgdX4Twd" role="2mpP4z">
          <node concept="2xXWtg" id="407WgdX3YGI" role="2xXWtd">
            <node concept="2xSS$N" id="407WgdX3YGJ" role="2xXZyI">
              <node concept="2m6Dwh" id="407WgdX3YGK" role="2H9Iav">
                <ref role="2m6DZP" node="407WgdX3YGB" resolve="var" />
              </node>
              <node concept="2IPVmt" id="407WgdX3YGL" role="2H9Ial">
                <property role="2IPVms" value="10" />
              </node>
            </node>
            <node concept="2m6DZN" id="407WgdX3YGM" role="2xXWtj">
              <node concept="2m6Dwh" id="407WgdX3YGN" role="2m6DZo">
                <ref role="2m6DZP" node="407WgdX3YGE" resolve="res" />
              </node>
              <node concept="2IPVmt" id="407WgdX3YGO" role="2m6DZq">
                <property role="2IPVms" value="3" />
              </node>
            </node>
          </node>
          <node concept="2xXWtg" id="407WgdX3YGP" role="2xXWtd">
            <node concept="2xSS$N" id="407WgdX3YGQ" role="2xXZyI">
              <node concept="2IPVmt" id="407WgdX3YGR" role="2H9Ial">
                <property role="2IPVms" value="42" />
              </node>
              <node concept="2m6Dwh" id="407WgdX3YGS" role="2H9Iav">
                <ref role="2m6DZP" node="407WgdX3YGB" resolve="var" />
              </node>
            </node>
            <node concept="X21_l" id="407WgdX4DLS" role="2xXWtj">
              <ref role="X21yc" node="407WgdX4DMy" resolve="end_label" />
            </node>
          </node>
        </node>
        <node concept="X22Ft" id="407WgdX4DMy" role="2mpP4z">
          <property role="TrG5h" value="end_label" />
        </node>
        <node concept="2xKSXg" id="407WgdX3YGZ" role="2mpP4z">
          <node concept="2xSVM6" id="407WgdX4DMX" role="2xKS2k">
            <node concept="2IPVmt" id="407WgdX4DN8" role="2H9Ial">
              <property role="2IPVms" value="3" />
            </node>
            <node concept="2m6Dwh" id="407WgdX3YH0" role="2H9Iav">
              <ref role="2m6DZP" node="407WgdX3YGE" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

