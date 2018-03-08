<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29b11bdf-9484-4bfd-9769-910b3dd25e7f(com.mbeddr.formal.spin.sandbox.smoke)">
  <persistence version="9" />
  <languages>
    <use id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794053229578" name="com.mbeddr.formal.spin.structure.PrintfStatement" flags="ng" index="2m4jwM">
        <child id="5285453794053229616" name="arguments" index="2m4jw8" />
      </concept>
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794053223381" name="com.mbeddr.formal.spin.structure.ModuloExpression" flags="ng" index="2m4svH" />
      <concept id="5285453794052877370" name="com.mbeddr.formal.spin.structure.ArgumentRef" flags="ng" index="2m6Dw2" />
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
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744251143" name="com.mbeddr.formal.base.expressions.structure.DivisionExpression" flags="ng" index="2H9DuE" />
      <concept id="7842584090744249522" name="com.mbeddr.formal.base.expressions.structure.MultiplyExpression" flags="ng" index="2H9Ewv" />
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2mr7gt" id="4_pH3zvhf3o">
    <property role="TrG5h" value="simple" />
    <node concept="2mpP7Z" id="4_pH3zvhf3p" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="P" />
      <node concept="2mpP4x" id="4_pH3zvhf3q" role="2mpP4J">
        <node concept="2mpP4y" id="4_pH3zvhf3r" role="2mpP4z" />
        <node concept="2m6DXv" id="4_pH3zvhF8P" role="2mpP4z">
          <property role="TrG5h" value="value" />
          <node concept="2m7kok" id="4_pH3zvhF8N" role="2m6DZC" />
          <node concept="2IPVmt" id="4_pH3zvhFBR" role="2m6DY6">
            <property role="2IPVms" value="123" />
          </node>
        </node>
        <node concept="2m6DXv" id="4_pH3zvi7dr" role="2mpP4z">
          <property role="TrG5h" value="reversed" />
          <node concept="2m7kok" id="4_pH3zvi7dp" role="2m6DZC" />
        </node>
        <node concept="2m6DZN" id="4_pH3zvi7eg" role="2mpP4z">
          <node concept="2m6Dw2" id="4_pH3zvi7ee" role="2m6DZo">
            <ref role="2m6DZP" node="4_pH3zvi7dr" resolve="reversed" />
          </node>
          <node concept="2H9FEB" id="4_pH3zvi8Fh" role="2m6DZq">
            <node concept="2H9FEB" id="4_pH3zvi8Fi" role="2H9Iav">
              <node concept="2H9Ewv" id="4_pH3zvi8Fj" role="2H9Iav">
                <node concept="32OYss" id="4_pH3zvi8Fk" role="2H9Iav">
                  <node concept="2m4svH" id="4_pH3zvi8Fl" role="32OYtT">
                    <node concept="2m6Dw2" id="4_pH3zvi7eO" role="2H9Iav">
                      <ref role="2m6DZP" node="4_pH3zvhF8P" resolve="value" />
                    </node>
                    <node concept="2IPVmt" id="4_pH3zvi8Fm" role="2H9Ial">
                      <property role="2IPVms" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="2IPVmt" id="4_pH3zvi8Fn" role="2H9Ial">
                  <property role="2IPVms" value="100" />
                </node>
              </node>
              <node concept="2H9Ewv" id="4_pH3zvi8Fo" role="2H9Ial">
                <node concept="32OYss" id="4_pH3zvi8Fp" role="2H9Iav">
                  <node concept="2m4svH" id="4_pH3zvi8Fq" role="32OYtT">
                    <node concept="32OYss" id="4_pH3zvi8Fr" role="2H9Iav">
                      <node concept="2H9DuE" id="4_pH3zvi8Fs" role="32OYtT">
                        <node concept="2m6Dw2" id="4_pH3zvi8yu" role="2H9Iav">
                          <ref role="2m6DZP" node="4_pH3zvhF8P" resolve="value" />
                        </node>
                        <node concept="2IPVmt" id="4_pH3zvi8Ft" role="2H9Ial">
                          <property role="2IPVms" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="2IPVmt" id="4_pH3zvi8Fu" role="2H9Ial">
                      <property role="2IPVms" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="2IPVmt" id="4_pH3zvi8Fv" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
            </node>
            <node concept="32OYss" id="4_pH3zvi8G6" role="2H9Ial">
              <node concept="2H9DuE" id="4_pH3zvi8Gw" role="32OYtT">
                <node concept="2IPVmt" id="4_pH3zvi8Ja" role="2H9Ial">
                  <property role="2IPVms" value="100" />
                </node>
                <node concept="2m6Dw2" id="4_pH3zvi8Gq" role="2H9Iav">
                  <ref role="2m6DZP" node="4_pH3zvhF8P" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2m4jwM" id="4_pH3zvi_C1" role="2mpP4z">
          <node concept="2m4jwP" id="4_pH3zvi_D1" role="2m4jw8">
            <property role="2m4jwQ" value="value = %d, reversed = %d\n" />
          </node>
          <node concept="2m6Dw2" id="4_pH3zvi_Df" role="2m4jw8">
            <ref role="2m6DZP" node="4_pH3zvhF8P" resolve="value" />
          </node>
          <node concept="2m6Dw2" id="4_pH3zvi_D$" role="2m4jw8">
            <ref role="2m6DZP" node="4_pH3zvi7dr" resolve="reversed" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

