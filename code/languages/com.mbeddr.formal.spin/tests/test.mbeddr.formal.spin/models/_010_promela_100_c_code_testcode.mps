<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23be1ea1-716d-4439-93ab-61ecc51ef097(test.mbeddr.formal.spin._010_promela_100_c_code_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(mbeddr.formal.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="1714872972676625060" name="com.mbeddr.formal.spin.c.core.structure.AssignmentExpression" flags="ng" index="kwC56">
        <child id="1714872972676625063" name="rhs" index="kwC55" />
        <child id="1714872972676625061" name="lhs" index="kwC57" />
      </concept>
      <concept id="2291855968621468737" name="com.mbeddr.formal.spin.c.core.structure.IfStatement" flags="ng" index="19Ldat">
        <child id="2291855968621468767" name="cond" index="19Lda3" />
        <child id="2291855968621468763" name="thenPart" index="19Lda7" />
      </concept>
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
      <concept id="2291855968617420229" name="com.mbeddr.formal.spin.c.core.structure.IntType" flags="ng" index="1a0DGp" />
      <concept id="2291855968617420216" name="com.mbeddr.formal.spin.c.core.structure.CharType" flags="ng" index="1a0DH$" />
      <concept id="2291855968618676464" name="com.mbeddr.formal.spin.c.core.structure.Includes" flags="ng" index="1ab$SG" />
      <concept id="1246643913606986246" name="com.mbeddr.formal.spin.c.core.structure.ArrayAccessExpression" flags="ng" index="3uJC8e">
        <child id="1246643913606986247" name="idx" index="3uJC8f" />
      </concept>
      <concept id="6174591375235044138" name="com.mbeddr.formal.spin.c.core.structure.ExpressionStatement" flags="ng" index="1BCXOe">
        <child id="6174591375235044142" name="expression" index="1BCXOa" />
      </concept>
      <concept id="6174591375234541971" name="com.mbeddr.formal.spin.c.core.structure.Define" flags="ng" index="1BIMuR">
        <child id="6174591375234542020" name="exp" index="1BIMvw" />
      </concept>
      <concept id="6174591375234592791" name="com.mbeddr.formal.spin.c.core.structure.DefineRef" flags="ng" index="1BJfSN">
        <reference id="6174591375234592795" name="define" index="1BJfSZ" />
      </concept>
      <concept id="6174591375234693062" name="com.mbeddr.formal.spin.c.core.structure.PointerType" flags="ng" index="1BJnBy">
        <child id="6174591375234693177" name="inner" index="1BJnot" />
      </concept>
      <concept id="1065354680167278156" name="com.mbeddr.formal.spin.c.core.structure.ReturnStatement" flags="ng" index="3DSO0z">
        <child id="1065354680167278159" name="exp" index="3DSO0w" />
      </concept>
      <concept id="1065354680167809362" name="com.mbeddr.formal.spin.c.core.structure.WhileStatement" flags="ng" index="3DYMsX">
        <child id="1065354680167809367" name="body" index="3DYMsS" />
        <child id="1065354680167809365" name="cond" index="3DYMsU" />
      </concept>
      <concept id="7611646782269893206" name="com.mbeddr.formal.spin.c.core.structure.CLocalVariableDeclaration" flags="ng" index="3XkMCX" />
      <concept id="7611646782269893316" name="com.mbeddr.formal.spin.c.core.structure.CLocalVariableReference" flags="ng" index="3XkMEJ" />
      <concept id="7611646782270335346" name="com.mbeddr.formal.spin.c.core.structure.ArbitraryTextType" flags="ng" index="3Xlu$p" />
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972675012653" name="com.mbeddr.formal.spin.structure.CExpr" flags="ng" index="kYyJf" />
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052877259" name="com.mbeddr.formal.spin.structure.AssignmentStatement" flags="ng" index="2m6DZN">
        <child id="5285453794052877280" name="lhs" index="2m6DZo" />
        <child id="5285453794052877282" name="rhs" index="2m6DZq" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="2417655713193036543" name="postfixTypeQualifier" index="3RBrvK" />
        <child id="7611646782271350980" name="init" index="3WDmyJ" />
      </concept>
      <concept id="5285453794052993580" name="com.mbeddr.formal.spin.structure.IntType" flags="ng" index="2m7kok" />
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
      <concept id="3050019586773371914" name="com.mbeddr.formal.spin.structure.PromelaGlobalVariableDeclaration" flags="ng" index="2xNTiH" />
      <concept id="3050019586774684045" name="com.mbeddr.formal.spin.structure.GreaterEqualsExpression" flags="ng" index="2xSS$E" />
      <concept id="3050019586774684031" name="com.mbeddr.formal.spin.structure.EqualsExpression" flags="ng" index="2xSSBo" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="3050019586773893583" name="com.mbeddr.formal.spin.structure.Else" flags="ng" index="2xXT_C" />
      <concept id="3050019586773884919" name="com.mbeddr.formal.spin.structure.Choice" flags="ng" index="2xXWtg">
        <child id="3050019586773884937" name="guard" index="2xXZyI" />
      </concept>
      <concept id="3050019586774488710" name="com.mbeddr.formal.spin.structure.IfStatement" flags="ng" index="2xZCSx">
        <child id="3050019586774488783" name="members" index="2xZCTC" />
      </concept>
      <concept id="5430620409969180562" name="com.mbeddr.formal.spin.structure.ArrowExpression" flags="ng" index="PrSZJ">
        <child id="5430620409969180570" name="body" index="PrSZB" />
        <child id="5430620409969180566" name="exp" index="PrSZF" />
      </concept>
      <concept id="6377880871154154898" name="com.mbeddr.formal.spin.structure.CCode" flags="ng" index="Sp3le">
        <child id="6377880871154154899" name="body" index="Sp3lf" />
      </concept>
      <concept id="4613921340547705769" name="com.mbeddr.formal.spin.structure.EmptyStatement" flags="ng" index="WXPEE" />
      <concept id="4613921340549752918" name="com.mbeddr.formal.spin.structure.GotoStatement" flags="ng" index="X21_l">
        <reference id="4613921340549753231" name="label" index="X21yc" />
      </concept>
      <concept id="4613921340549749726" name="com.mbeddr.formal.spin.structure.Label" flags="ng" index="X22Ft" />
      <concept id="4613921340551317026" name="com.mbeddr.formal.spin.structure.GlobalVarRef" flags="ng" index="X83sx" />
      <concept id="4613921340550954664" name="com.mbeddr.formal.spin.structure.ByteType" flags="ng" index="X9sYF" />
      <concept id="4613921340552550723" name="com.mbeddr.formal.spin.structure.AtomicBlock" flags="ng" index="Xfmx0">
        <child id="4613921340552550736" name="stmts" index="Xfmxj" />
      </concept>
      <concept id="4060527691668782219" name="com.mbeddr.formal.spin.structure.AssertCStatement" flags="ng" index="YP1zB">
        <child id="4060527691668782273" name="exp" index="YP1yH" />
      </concept>
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
      <concept id="2291855968618750592" name="com.mbeddr.formal.spin.structure.PromelaArbitraryText" flags="ng" index="1abQLs" />
      <concept id="669518569242558637" name="com.mbeddr.formal.spin.structure.LTLUnaryExpression" flags="ng" index="1zspGU">
        <child id="669518569242558638" name="exp" index="1zspGT" />
      </concept>
      <concept id="669518569242567295" name="com.mbeddr.formal.spin.structure.GloballyExpression" flags="ng" index="1zsrBC" />
      <concept id="669518569241959101" name="com.mbeddr.formal.spin.structure.SpecBase" flags="ng" index="1zuO4E">
        <child id="669518569241959123" name="exp" index="1zuO54" />
      </concept>
      <concept id="669518569241959105" name="com.mbeddr.formal.spin.structure.LtlSpec" flags="ng" index="1zuO5m" />
      <concept id="2417655713193036564" name="com.mbeddr.formal.spin.structure.ArrayQualifier" flags="ng" index="3RBror">
        <child id="2417655713193036672" name="size" index="3RBrqf" />
      </concept>
      <concept id="3831049447781865996" name="com.mbeddr.formal.spin.structure.NextExpression" flags="ng" index="3YP0kw" />
      <concept id="3831049447781892150" name="com.mbeddr.formal.spin.structure.ImpliesExpression" flags="ng" index="3YPpWq" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
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
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="2291855968619888578" name="com.mbeddr.formal.base.structure.IArbitraryText" flags="ng" index="1af34u">
        <property id="2291855968619888582" name="text" index="1af34q" />
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
            <node concept="1BCXOe" id="3xpT6K6zpCP" role="2mpP4z">
              <node concept="kwC56" id="3xpT6K6zpCQ" role="1BCXOa">
                <node concept="1a66CA" id="3xpT6K6zpCR" role="kwC57">
                  <ref role="1a66Jj" node="2yuIwRzq$Fm" resolve="proc_var_ref_expression" />
                  <node concept="2m6Dwh" id="3xpT6K6zpCE" role="32OYtT">
                    <ref role="2m6DZP" node="2yuIwRzq$Fo" resolve="var" />
                  </node>
                </node>
                <node concept="2H9FEB" id="3xpT6K6zpDp" role="kwC55">
                  <node concept="1a66CA" id="3xpT6K6zpDq" role="2H9Iav">
                    <ref role="1a66Jj" node="2yuIwRzq$Fm" resolve="proc_var_ref_expression" />
                    <node concept="2m6Dwh" id="3xpT6K6zpDr" role="32OYtT">
                      <ref role="2m6DZP" node="2yuIwRzq$Fo" resolve="var" />
                    </node>
                  </node>
                  <node concept="2IPVmt" id="3xpT6K6zpDs" role="2H9Ial">
                    <property role="2IPVms" value="2" />
                  </node>
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
            <node concept="1BCXOe" id="3xpT6K6zp$3" role="2mpP4z">
              <node concept="kwC56" id="3xpT6K6zp$5" role="1BCXOa">
                <node concept="1a0deV" id="3xpT6K6zp$1" role="kwC57">
                  <ref role="2m6DZP" node="2yuIwRzq$FJ" resolve="ch" />
                </node>
                <node concept="2H9FEB" id="3xpT6K6zp$$" role="kwC55">
                  <node concept="1a66CA" id="3xpT6K6zp$_" role="2H9Iav">
                    <ref role="1a66Jj" node="2yuIwRzq$FI" resolve="decls" />
                    <node concept="2m6Dwh" id="3xpT6K6zp$A" role="32OYtT">
                      <ref role="2m6DZP" node="2yuIwRzq$FM" resolve="var" />
                    </node>
                  </node>
                  <node concept="2IPVmt" id="3xpT6K6zp$B" role="2H9Ial">
                    <property role="2IPVms" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1BCXOe" id="3xpT6K6zpAU" role="2mpP4z">
              <node concept="kwC56" id="3xpT6K6zpAV" role="1BCXOa">
                <node concept="1a66CA" id="3xpT6K6zpAW" role="kwC57">
                  <ref role="1a66Jj" node="2yuIwRzq$FI" resolve="decls" />
                  <node concept="2m6Dwh" id="3xpT6K6zp_L" role="32OYtT">
                    <ref role="2m6DZP" node="2yuIwRzq$FM" resolve="var" />
                  </node>
                </node>
                <node concept="1a0deV" id="3xpT6K6zpBu" role="kwC55">
                  <ref role="2m6DZP" node="2yuIwRzq$FJ" resolve="ch" />
                </node>
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
            <node concept="1BCXOe" id="3xpT6K6zpxS" role="2mpP4z">
              <node concept="kwC56" id="3xpT6K6zpxU" role="1BCXOa">
                <node concept="1a0deV" id="3xpT6K6zpxQ" role="kwC57">
                  <ref role="2m6DZP" node="2yuIwRzq$Gd" resolve="ch" />
                </node>
                <node concept="2H9FEB" id="3xpT6K6zpyh" role="kwC55">
                  <node concept="1a66CA" id="3xpT6K6zpyi" role="2H9Iav">
                    <ref role="1a66Jj" node="2yuIwRzq$Gb" resolve="decls" />
                    <node concept="2m6Dwh" id="3xpT6K6zpyj" role="32OYtT">
                      <ref role="2m6DZP" node="2yuIwRzq$Gg" resolve="var" />
                    </node>
                  </node>
                  <node concept="2IPVmt" id="3xpT6K6zpyk" role="2H9Ial">
                    <property role="2IPVms" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YP1zB" id="3xpT6K6BOvX" role="2mpP4z">
              <node concept="2xSVM6" id="3xpT6K6BOwv" role="YP1yH">
                <node concept="2IPVmt" id="3xpT6K6BOwP" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
                <node concept="1a0deV" id="3xpT6K6BOwn" role="2H9Iav">
                  <ref role="2m6DZP" node="2yuIwRzq$Gd" resolve="ch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="6DdnOgjaFpf">
    <property role="TrG5h" value="_110_c_code_offline_monitor" />
    <node concept="1a5m5k" id="6DdnOgjaFE3" role="2mr7gi">
      <node concept="1abQLs" id="6DdnOgjaFEi" role="1a5nXs">
        <property role="1af34q" value="  \#include &lt;stdlib.h&gt;" />
      </node>
      <node concept="1abQLs" id="4Q$F1bo0c1t" role="1a5nXs">
        <property role="1af34q" value="  \#include &lt;stdio.h&gt;" />
      </node>
      <node concept="1BIMuR" id="6DdnOgjaG7Q" role="1a5nXs">
        <property role="TrG5h" value="ONE_MILLION" />
        <node concept="2IPVmt" id="6DdnOgjaG86" role="1BIMvw">
          <property role="2IPVms" value="1000000" />
        </node>
      </node>
      <node concept="1BIMuR" id="6Ay06Il0scN" role="1a5nXs">
        <property role="TrG5h" value="MAXCHAR" />
        <node concept="2IPVmt" id="6Ay06Il0sd5" role="1BIMvw">
          <property role="2IPVms" value="200" />
        </node>
      </node>
      <node concept="1a039r" id="6DdnOgjaFGO" role="1a5nXs">
        <property role="TrG5h" value="my_value" />
        <node concept="2m7kok" id="3kEBMNbZJKI" role="1a0DGc" />
        <node concept="3RBror" id="6DdnOgjaFO1" role="3RBrvK">
          <node concept="1BJfSN" id="6DdnOgjaG8f" role="3RBrqf">
            <ref role="1BJfSZ" node="6DdnOgjaG7Q" resolve="ONE_MILLION" />
          </node>
        </node>
      </node>
      <node concept="1a039r" id="6DdnOgjaFUK" role="1a5nXs">
        <property role="TrG5h" value="number_of_lines_in_file" />
        <node concept="1a0DGp" id="6DdnOgjaFUI" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="6DdnOgjaG1Q" role="1a5nXs">
        <property role="TrG5h" value="crt_index" />
        <node concept="1a0DGp" id="6DdnOgjaG1O" role="1a0DGc" />
      </node>
    </node>
    <node concept="2xLtbV" id="6DdnOgjaFpK" role="2mr7gi" />
    <node concept="2xNTiH" id="4Q$F1bo0bGs" role="2mr7gi">
      <property role="TrG5h" value="value" />
      <node concept="2m7kok" id="4Q$F1bo0bGq" role="1a0DGc" />
    </node>
    <node concept="2xNTiH" id="3kEBMNbZCe$" role="2mr7gi">
      <property role="TrG5h" value="analysis_started" />
      <node concept="2m7kok" id="3kEBMNbZCey" role="1a0DGc" />
      <node concept="2IPVmt" id="3kEBMNbZJnR" role="3WDmyJ">
        <property role="2IPVms" value="0" />
      </node>
    </node>
    <node concept="2xLtbV" id="4Q$F1bo0bId" role="2mr7gi" />
    <node concept="2mpP7Z" id="6DdnOgjaFpg" role="2mr7gi">
      <property role="TrG5h" value="offline_monitor" />
      <property role="2mpCJw" value="true" />
      <node concept="2mpP4x" id="6DdnOgjaFph" role="2mpP4J">
        <node concept="Sp3le" id="6DdnOgjaFF2" role="2mpP4z">
          <node concept="2mpP4x" id="6DdnOgjaFF3" role="Sp3lf">
            <node concept="1abQLs" id="4Q$F1bo0ce2" role="2mpP4z">
              <property role="1af34q" value="printf(&quot;Entering the file reading C-code \n&quot;);" />
            </node>
            <node concept="3XkMCX" id="6Ay06Il0CJ6" role="2mpP4z">
              <property role="TrG5h" value="fp" />
              <node concept="3Xlu$p" id="6Ay06Il0CJ4" role="1a0DGc">
                <property role="1af34q" value="FILE*" />
              </node>
            </node>
            <node concept="3XkMCX" id="6Ay06Il0CGN" role="2mpP4z">
              <property role="TrG5h" value="str" />
              <node concept="1a0DH$" id="6Ay06Il0CHn" role="1a0DGc" />
              <node concept="3RBror" id="6Ay06Il0CHB" role="3RBrvK">
                <node concept="1BJfSN" id="6Ay06Il0CHP" role="3RBrqf">
                  <ref role="1BJfSZ" node="6Ay06Il0scN" resolve="MAXCHAR" />
                </node>
              </node>
            </node>
            <node concept="3XkMCX" id="6Ay06Il1Qyk" role="2mpP4z">
              <property role="TrG5h" value="filename" />
              <node concept="1BJnBy" id="_aATtEclfy" role="1a0DGc">
                <node concept="1a0DH$" id="6Ay06Il1Qyi" role="1BJnot" />
              </node>
              <node concept="2m4jwP" id="6Ay06Il3bry" role="3WDmyJ">
                <property role="2m4jwQ" value="..\\..\\..\\..\\..\\..\\logs\\test.txt" />
              </node>
            </node>
            <node concept="1BCXOe" id="6Ay06Il3bse" role="2mpP4z">
              <node concept="kwC56" id="6Ay06Il3bsL" role="1BCXOa">
                <node concept="ru7O1" id="6Ay06Il3bt6" role="kwC55">
                  <property role="ru7PJ" value="fopen(filename, &quot;r&quot;)" />
                </node>
                <node concept="3XkMEJ" id="6Ay06Il3bsc" role="kwC57">
                  <ref role="2m6DZP" node="6Ay06Il0CJ6" resolve="fp" />
                </node>
              </node>
            </node>
            <node concept="19Ldat" id="6Ay06Il3bu6" role="2mpP4z">
              <node concept="2xSSBo" id="6Ay06Il3buV" role="19Lda3">
                <node concept="ru7O1" id="6Ay06Il3bvw" role="2H9Ial">
                  <property role="ru7PJ" value="NULL" />
                </node>
                <node concept="3XkMEJ" id="6Ay06Il3buK" role="2H9Iav">
                  <ref role="2m6DZP" node="6Ay06Il0CJ6" resolve="fp" />
                </node>
              </node>
              <node concept="2mpP4x" id="6Ay06Il3bua" role="19Lda7">
                <node concept="1abQLs" id="3kEBMNbZC92" role="2mpP4z">
                  <property role="1af34q" value="printf(&quot;ERROR: could not open the file %s\n&quot;,filename);" />
                </node>
                <node concept="3DSO0z" id="V8TAZBcS9w" role="2mpP4z">
                  <node concept="2IPVmt" id="V8TAZBcS9G" role="3DSO0w">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1abQLs" id="6DdnOgjaFJv" role="2mpP4z">
              <property role="1af34q" value="printf(&quot;File %s opened successfully\n&quot;,filename);" />
            </node>
            <node concept="3XkMCX" id="6Ay06Il3byY" role="2mpP4z">
              <property role="TrG5h" value="crt_line_index" />
              <node concept="1a0DGp" id="6Ay06Il3byW" role="1a0DGc" />
              <node concept="2IPVmt" id="6Ay06Il3bzG" role="3WDmyJ">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="3DYMsX" id="15cY0zfWBAZ" role="2mpP4z">
              <node concept="ru7O1" id="15cY0zfWBBI" role="3DYMsU">
                <property role="ru7PJ" value="fgets(str, MAXCHAR, fp) != NULL" />
              </node>
              <node concept="2mpP4x" id="15cY0zfWBB3" role="3DYMsS">
                <node concept="1BCXOe" id="15cY0zfZuf1" role="2mpP4z">
                  <node concept="kwC56" id="RDN4bDhffL" role="1BCXOa">
                    <node concept="ru7O1" id="RDN4bDhfgo" role="kwC55">
                      <property role="ru7PJ" value="atoi(str)" />
                    </node>
                    <node concept="3uJC8e" id="RDN4bDhff2" role="kwC57">
                      <node concept="3XkMEJ" id="RDN4bDhffu" role="3uJC8f">
                        <ref role="2m6DZP" node="6Ay06Il3byY" resolve="crt_line_index" />
                      </node>
                      <node concept="1a0deV" id="RDN4bDcADW" role="32OYtT">
                        <ref role="2m6DZP" node="6DdnOgjaFGO" resolve="my_value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1abQLs" id="3kEBMNbZJoi" role="2mpP4z">
                  <property role="1af34q" value="//printf(&quot;my_value[%d] = %d\n&quot;, crt_line_index, my_value[crt_line_index]);" />
                </node>
                <node concept="1BCXOe" id="3kEBMNbZJHU" role="2mpP4z">
                  <node concept="kwC56" id="3kEBMNbZJIk" role="1BCXOa">
                    <node concept="2H9FEB" id="3kEBMNbZJIO" role="kwC55">
                      <node concept="2IPVmt" id="3kEBMNbZJIU" role="2H9Ial">
                        <property role="2IPVms" value="1" />
                      </node>
                      <node concept="3XkMEJ" id="3kEBMNbZJIE" role="2H9Iav">
                        <ref role="2m6DZP" node="6Ay06Il3byY" resolve="crt_line_index" />
                      </node>
                    </node>
                    <node concept="3XkMEJ" id="3kEBMNbZJHS" role="kwC57">
                      <ref role="2m6DZP" node="6Ay06Il3byY" resolve="crt_line_index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1BCXOe" id="RDN4bDhfhg" role="2mpP4z">
              <node concept="kwC56" id="RDN4bDhfi3" role="1BCXOa">
                <node concept="3XkMEJ" id="RDN4bDhfih" role="kwC55">
                  <ref role="2m6DZP" node="6Ay06Il3byY" resolve="crt_line_index" />
                </node>
                <node concept="1a0deV" id="RDN4bDhfhe" role="kwC57">
                  <ref role="2m6DZP" node="6DdnOgjaFUK" resolve="number_of_lines_in_file" />
                </node>
              </node>
            </node>
            <node concept="1abQLs" id="6Fe3QRJU830" role="2mpP4z">
              <property role="1af34q" value="char full_file_name[PATH_MAX+1];" />
            </node>
            <node concept="1abQLs" id="6Fe3QRJU7Sh" role="2mpP4z">
              <property role="1af34q" value="realpath(filename, full_file_name);" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaG6H" role="2mpP4z">
              <property role="1af34q" value="printf(&quot;\n\nnumber of lines in %s is: %d\n\n&quot;, full_file_name, number_of_lines_in_file);" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFKc" role="2mpP4z">
              <property role="1af34q" value="fclose(fp);" />
            </node>
          </node>
        </node>
        <node concept="2m6DXv" id="6DdnOgjaFSw" role="2mpP4z">
          <property role="TrG5h" value="crt_state_idx" />
          <node concept="2m7kok" id="6DdnOgjaFSu" role="1a0DGc" />
        </node>
        <node concept="2m6DZN" id="6DdnOgjaFTA" role="2mpP4z">
          <node concept="2m6Dwh" id="6DdnOgjaFT$" role="2m6DZo">
            <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
          </node>
          <node concept="2IPVmt" id="6DdnOgjaFUb" role="2m6DZq">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="WXPEE" id="6DdnOgjaFUe" role="2mpP4z" />
        <node concept="X22Ft" id="6Fe3QRJU7b$" role="2mpP4z">
          <property role="TrG5h" value="loop_start" />
        </node>
        <node concept="Xfmx0" id="6Fe3QRJU7eI" role="2mpP4z">
          <node concept="2mpP4x" id="6Fe3QRJU7eK" role="Xfmxj">
            <node concept="2xZCSx" id="6Fe3QRJU7og" role="2mpP4z">
              <node concept="2xXWtg" id="6Fe3QRJU7oj" role="2xZCTC">
                <node concept="PrSZJ" id="6Fe3QRJU7p5" role="2xXZyI">
                  <node concept="2xSS$E" id="6Fe3QRJU7p6" role="PrSZF">
                    <node concept="2m6Dwh" id="6Fe3QRJU7oo" role="2H9Iav">
                      <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
                    </node>
                    <node concept="kYyJf" id="6Fe3QRJU7op" role="2H9Ial">
                      <node concept="2H9Eef" id="6Fe3QRJU7oq" role="32OYtT">
                        <node concept="2IPVmt" id="6Fe3QRJU7or" role="2H9Ial">
                          <property role="2IPVms" value="1" />
                        </node>
                        <node concept="1a0deV" id="6Fe3QRJU7os" role="2H9Iav">
                          <ref role="2m6DZP" node="6DdnOgjaFUK" resolve="number_of_lines_in_file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2mpP4x" id="6Fe3QRJU7p2" role="PrSZB">
                    <node concept="X21_l" id="6Fe3QRJU7pD" role="2mpP4z">
                      <ref role="X21yc" node="6Fe3QRJU7j_" resolve="loop_end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xXT_C" id="6Fe3QRJU7pS" role="2xZCTC" />
            </node>
            <node concept="2m6DZN" id="6Fe3QRJU7$j" role="2mpP4z">
              <node concept="X83sx" id="6Fe3QRJU7$k" role="2m6DZo">
                <ref role="2m6DZP" node="4Q$F1bo0bGs" resolve="value" />
              </node>
              <node concept="kYyJf" id="6Fe3QRJU7$l" role="2m6DZq">
                <node concept="3uJC8e" id="6Fe3QRJU7$m" role="32OYtT">
                  <node concept="1a66CA" id="6Fe3QRJU7$n" role="3uJC8f">
                    <ref role="1a66Jj" node="6DdnOgjaFpg" resolve="offline_monitor" />
                    <node concept="2m6Dwh" id="6Fe3QRJU7$o" role="32OYtT">
                      <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
                    </node>
                  </node>
                  <node concept="1a0deV" id="6Fe3QRJU7$p" role="32OYtT">
                    <ref role="2m6DZP" node="6DdnOgjaFGO" resolve="my_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2m6DZN" id="6Fe3QRJU7$t" role="2mpP4z">
              <node concept="2m6Dwh" id="6Fe3QRJU7$u" role="2m6DZo">
                <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
              </node>
              <node concept="2H9FEB" id="6Fe3QRJU7$v" role="2m6DZq">
                <node concept="2IPVmt" id="6Fe3QRJU7$w" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2m6Dwh" id="6Fe3QRJU7$x" role="2H9Iav">
                  <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
                </node>
              </node>
            </node>
            <node concept="2m6DZN" id="6Fe3QRJU7$y" role="2mpP4z">
              <node concept="X83sx" id="6Fe3QRJU7$z" role="2m6DZo">
                <ref role="2m6DZP" node="3kEBMNbZCe$" resolve="analysis_started" />
              </node>
              <node concept="2IPVmt" id="6Fe3QRJU7$$" role="2m6DZq">
                <property role="2IPVms" value="1" />
              </node>
            </node>
            <node concept="X21_l" id="6Fe3QRJU7C5" role="2mpP4z">
              <ref role="X21yc" node="6Fe3QRJU7b$" resolve="loop_start" />
            </node>
          </node>
        </node>
        <node concept="X22Ft" id="6Fe3QRJU7j_" role="2mpP4z">
          <property role="TrG5h" value="loop_end" />
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="6DdnOgjaFQ0" role="2mr7gi" />
    <node concept="2xLtbV" id="6Fe3QRJU7KJ" role="2mr7gi" />
    <node concept="1zuO5m" id="3kEBMNc3w_E" role="2mr7gi">
      <property role="TrG5h" value="monitor_spec" />
      <node concept="1zsrBC" id="3kEBMNc3w_F" role="1zuO54">
        <node concept="32OYss" id="3kEBMNc3w_G" role="1zspGT">
          <node concept="3YPpWq" id="6Fe3QRJU7AH" role="32OYtT">
            <node concept="X83sx" id="3kEBMNc3w_K" role="2H9Iav">
              <ref role="2m6DZP" node="3kEBMNbZCe$" resolve="analysis_started" />
            </node>
            <node concept="1zsrBC" id="3kEBMNc3w_L" role="2H9Ial">
              <node concept="32OYss" id="3kEBMNc3w_M" role="1zspGT">
                <node concept="3YPpWq" id="3kEBMNc3wKd" role="32OYtT">
                  <node concept="32OYss" id="3kEBMNc3w_O" role="2H9Iav">
                    <node concept="2xSSBo" id="3kEBMNc3w_P" role="32OYtT">
                      <node concept="2IPVmt" id="3kEBMNc3w_Q" role="2H9Ial">
                        <property role="2IPVms" value="42" />
                      </node>
                      <node concept="X83sx" id="3kEBMNc3w_R" role="2H9Iav">
                        <ref role="2m6DZP" node="4Q$F1bo0bGs" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="3kEBMNc3w_S" role="2H9Ial">
                    <node concept="3YP0kw" id="3kEBMNc3wLG" role="32OYtT">
                      <node concept="32OYss" id="3kEBMNc3wM1" role="1zspGT">
                        <node concept="2xSSBo" id="3kEBMNc3w_T" role="32OYtT">
                          <node concept="2IPVmt" id="3kEBMNc3w_U" role="2H9Ial">
                            <property role="2IPVms" value="43" />
                          </node>
                          <node concept="X83sx" id="3kEBMNc3w_V" role="2H9Iav">
                            <ref role="2m6DZP" node="4Q$F1bo0bGs" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

