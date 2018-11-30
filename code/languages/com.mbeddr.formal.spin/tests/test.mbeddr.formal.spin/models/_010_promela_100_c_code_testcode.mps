<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23be1ea1-716d-4439-93ab-61ecc51ef097(test.mbeddr.formal.spin._010_promela_100_c_code_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(mbeddr.formal.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
      <concept id="2291855968617420216" name="com.mbeddr.formal.spin.c.core.structure.CharType" flags="ng" index="1a0DH$" />
      <concept id="2291855968618676464" name="com.mbeddr.formal.spin.c.core.structure.Includes" flags="ng" index="1ab$SG" />
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052877259" name="com.mbeddr.formal.spin.structure.AssignmentStatement" flags="ng" index="2m6DZN">
        <child id="5285453794052877280" name="lhs" index="2m6DZo" />
        <child id="5285453794052877282" name="rhs" index="2m6DZq" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
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
      <concept id="3050019586772961884" name="com.mbeddr.formal.spin.structure.EmptyModelContent" flags="ng" index="2xLtbV" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="6377880871154154898" name="com.mbeddr.formal.spin.structure.CCode" flags="ng" index="Sp3le">
        <child id="6377880871154154899" name="body" index="Sp3lf" />
      </concept>
      <concept id="4613921340550954664" name="com.mbeddr.formal.spin.structure.ByteType" flags="ng" index="X9sYF" />
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2291855968618360712" name="com.mbeddr.formal.spin.structure.CDecl" flags="ng" index="1a5m5k">
        <child id="2291855968618361216" name="decls" index="1a5nXs" />
      </concept>
      <concept id="2291855968618030330" name="com.mbeddr.formal.spin.structure.ProcRef" flags="ng" index="1a66CA">
        <reference id="2291855968618030351" name="proc" index="1a66Jj" />
      </concept>
      <concept id="2291855968617711762" name="com.mbeddr.formal.spin.structure.Select" flags="ng" index="1a7Kpe">
        <child id="2291855968617711774" name="high" index="1a7Kp2" />
        <child id="2291855968617711767" name="low" index="1a7Kpb" />
        <child id="2291855968617711763" name="var" index="1a7Kpf" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
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
  <node concept="2mr7gt" id="2yuIwRzq$Fl">
    <property role="TrG5h" value="_100_c_code_proc_var_ref" />
    <node concept="2mpP7Z" id="2yuIwRzq$Fm" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="proc_var_ref_expression" />
      <node concept="2mpP4x" id="2yuIwRzq$Fn" role="2mpP4J">
        <node concept="2m6DXv" id="2yuIwRzq$Fo" role="2mpP4z">
          <property role="TrG5h" value="var" />
          <node concept="X9sYF" id="2yuIwRzq$Fs" role="1a0DGc" />
        </node>
        <node concept="1a7Kpe" id="2yuIwRzq$Fp" role="2mpP4z">
          <node concept="2m6Dwh" id="2yuIwRzq$Ft" role="1a7Kpf">
            <ref role="2m6DZP" node="2yuIwRzq$Fo" resolve="var" />
          </node>
          <node concept="2IPVmt" id="2yuIwRzq$Fu" role="1a7Kpb">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="2yuIwRzq$Fv" role="1a7Kp2">
            <property role="2IPVms" value="25" />
          </node>
        </node>
        <node concept="Sp3le" id="2yuIwRzq$Fq" role="2mpP4z">
          <node concept="2mpP4x" id="2yuIwRzq$Fw" role="Sp3lf">
            <node concept="2m6DZN" id="2yuIwRzq$Fy" role="2mpP4z">
              <node concept="1a66CA" id="2yuIwRzq$F_" role="2m6DZo">
                <ref role="1a66Jj" node="2yuIwRzq$Fm" resolve="proc_var_ref_expression" />
                <node concept="2m6Dwh" id="2yuIwRzq$FB" role="32OYtT">
                  <ref role="2m6DZP" node="2yuIwRzq$Fo" resolve="var" />
                </node>
              </node>
              <node concept="2H9FEB" id="2yuIwRzq$FA" role="2m6DZq">
                <node concept="1a66CA" id="2yuIwRzq$FC" role="2H9Iav">
                  <ref role="1a66Jj" node="2yuIwRzq$Fm" resolve="proc_var_ref_expression" />
                  <node concept="2m6Dwh" id="2yuIwRzq$FE" role="32OYtT">
                    <ref role="2m6DZP" node="2yuIwRzq$Fo" resolve="var" />
                  </node>
                </node>
                <node concept="2IPVmt" id="2yuIwRzq$FD" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xKSXg" id="2yuIwRzq$Fr" role="2mpP4z">
          <node concept="2xSVM6" id="2yuIwRzq$Fx" role="2xKS2k">
            <node concept="2IPVmt" id="2yuIwRzq$Fz" role="2H9Ial">
              <property role="2IPVms" value="21" />
            </node>
            <node concept="2m6Dwh" id="2yuIwRzq$F$" role="2H9Iav">
              <ref role="2m6DZP" node="2yuIwRzq$Fo" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="2yuIwRzq$FF">
    <property role="TrG5h" value="_100_c_code_decls" />
    <node concept="1a5m5k" id="2yuIwRzq$FG" role="2mr7gi">
      <node concept="1a039r" id="2yuIwRzq$FJ" role="1a5nXs">
        <property role="TrG5h" value="ch" />
        <node concept="1a0DH$" id="2yuIwRzq$FL" role="1a0DGc" />
      </node>
    </node>
    <node concept="2xLtbV" id="2yuIwRzq$FH" role="2mr7gi" />
    <node concept="2mpP7Z" id="2yuIwRzq$FI" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="decls" />
      <node concept="2mpP4x" id="2yuIwRzq$FK" role="2mpP4J">
        <node concept="2m6DXv" id="2yuIwRzq$FM" role="2mpP4z">
          <property role="TrG5h" value="var" />
          <node concept="X9sYF" id="2yuIwRzq$FQ" role="1a0DGc" />
        </node>
        <node concept="1a7Kpe" id="2yuIwRzq$FN" role="2mpP4z">
          <node concept="2m6Dwh" id="2yuIwRzq$FR" role="1a7Kpf">
            <ref role="2m6DZP" node="2yuIwRzq$FM" resolve="var" />
          </node>
          <node concept="2IPVmt" id="2yuIwRzq$FS" role="1a7Kpb">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="2yuIwRzq$FT" role="1a7Kp2">
            <property role="2IPVms" value="25" />
          </node>
        </node>
        <node concept="Sp3le" id="2yuIwRzq$FO" role="2mpP4z">
          <node concept="2mpP4x" id="2yuIwRzq$FU" role="Sp3lf">
            <node concept="2m6DZN" id="2yuIwRzq$FW" role="2mpP4z">
              <node concept="1a0deV" id="2yuIwRzq$G0" role="2m6DZo">
                <ref role="2m6DZP" node="2yuIwRzq$FJ" resolve="ch" />
              </node>
              <node concept="2H9FEB" id="2yuIwRzq$G1" role="2m6DZq">
                <node concept="1a66CA" id="2yuIwRzq$G4" role="2H9Iav">
                  <ref role="1a66Jj" node="2yuIwRzq$FI" resolve="decls" />
                  <node concept="2m6Dwh" id="2yuIwRzq$G7" role="32OYtT">
                    <ref role="2m6DZP" node="2yuIwRzq$FM" resolve="var" />
                  </node>
                </node>
                <node concept="2IPVmt" id="2yuIwRzq$G5" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
              </node>
            </node>
            <node concept="2m6DZN" id="2yuIwRzq$FX" role="2mpP4z">
              <node concept="1a66CA" id="2yuIwRzq$G2" role="2m6DZo">
                <ref role="1a66Jj" node="2yuIwRzq$FI" resolve="decls" />
                <node concept="2m6Dwh" id="2yuIwRzq$G6" role="32OYtT">
                  <ref role="2m6DZP" node="2yuIwRzq$FM" resolve="var" />
                </node>
              </node>
              <node concept="1a0deV" id="2yuIwRzq$G3" role="2m6DZq">
                <ref role="2m6DZP" node="2yuIwRzq$FJ" resolve="ch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xKSXg" id="2yuIwRzq$FP" role="2mpP4z">
          <node concept="2xSVM6" id="2yuIwRzq$FV" role="2xKS2k">
            <node concept="2IPVmt" id="2yuIwRzq$FY" role="2H9Ial">
              <property role="2IPVms" value="21" />
            </node>
            <node concept="2m6Dwh" id="2yuIwRzq$FZ" role="2H9Iav">
              <ref role="2m6DZP" node="2yuIwRzq$FM" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="2yuIwRzq$G8">
    <property role="TrG5h" value="_100_c_code_assertions" />
    <node concept="1a5m5k" id="2yuIwRzq$G9" role="2mr7gi">
      <node concept="1ab$SG" id="2yuIwRzq$Gc" role="1a5nXs">
        <property role="TrG5h" value="&lt;assert.h&gt;" />
      </node>
      <node concept="1a039r" id="2yuIwRzq$Gd" role="1a5nXs">
        <property role="TrG5h" value="ch" />
        <node concept="1a0DH$" id="2yuIwRzq$Gf" role="1a0DGc" />
      </node>
    </node>
    <node concept="2xLtbV" id="2yuIwRzq$Ga" role="2mr7gi" />
    <node concept="2mpP7Z" id="2yuIwRzq$Gb" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="decls" />
      <node concept="2mpP4x" id="2yuIwRzq$Ge" role="2mpP4J">
        <node concept="2m6DXv" id="2yuIwRzq$Gg" role="2mpP4z">
          <property role="TrG5h" value="var" />
          <node concept="X9sYF" id="2yuIwRzq$Gj" role="1a0DGc" />
        </node>
        <node concept="1a7Kpe" id="2yuIwRzq$Gh" role="2mpP4z">
          <node concept="2m6Dwh" id="2yuIwRzq$Gk" role="1a7Kpf">
            <ref role="2m6DZP" node="2yuIwRzq$Gg" resolve="var" />
          </node>
          <node concept="2IPVmt" id="2yuIwRzq$Gl" role="1a7Kpb">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="2yuIwRzq$Gm" role="1a7Kp2">
            <property role="2IPVms" value="25" />
          </node>
        </node>
        <node concept="Sp3le" id="2yuIwRzq$Gi" role="2mpP4z">
          <node concept="2mpP4x" id="2yuIwRzq$Gn" role="Sp3lf">
            <node concept="2m6DZN" id="2yuIwRzq$Go" role="2mpP4z">
              <node concept="1a0deV" id="2yuIwRzq$Gq" role="2m6DZo">
                <ref role="2m6DZP" node="2yuIwRzq$Gd" resolve="ch" />
              </node>
              <node concept="2H9FEB" id="2yuIwRzq$Gr" role="2m6DZq">
                <node concept="1a66CA" id="2yuIwRzq$Gt" role="2H9Iav">
                  <ref role="1a66Jj" node="2yuIwRzq$Gb" resolve="decls" />
                  <node concept="2m6Dwh" id="2yuIwRzq$Gx" role="32OYtT">
                    <ref role="2m6DZP" node="2yuIwRzq$Gg" resolve="var" />
                  </node>
                </node>
                <node concept="2IPVmt" id="2yuIwRzq$Gu" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
              </node>
            </node>
            <node concept="2xKSXg" id="2yuIwRzq$Gp" role="2mpP4z">
              <node concept="2xSVM6" id="2yuIwRzq$Gs" role="2xKS2k">
                <node concept="2IPVmt" id="2yuIwRzq$Gv" role="2H9Ial">
                  <property role="2IPVms" value="21" />
                </node>
                <node concept="1a0deV" id="2yuIwRzq$Gw" role="2H9Iav">
                  <ref role="2m6DZP" node="2yuIwRzq$Gd" resolve="ch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

