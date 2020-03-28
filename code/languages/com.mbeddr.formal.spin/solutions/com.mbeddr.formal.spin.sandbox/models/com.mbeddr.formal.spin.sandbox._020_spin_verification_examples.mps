<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3545d461-a53a-4f2a-93f8-f768aa38507b(com.mbeddr.formal.spin.sandbox._020_spin_verification_examples)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="6174591375234541971" name="com.mbeddr.formal.spin.c.core.structure.Define" flags="ng" index="1BIMuR">
        <child id="6174591375234542020" name="exp" index="1BIMvw" />
      </concept>
      <concept id="6174591375234592791" name="com.mbeddr.formal.spin.c.core.structure.DefineRef" flags="ng" index="1BJfSN">
        <reference id="6174591375234592795" name="define" index="1BJfSZ" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="7611646782271350980" name="init" index="3WDmyJ" />
      </concept>
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997741" name="com.mbeddr.formal.spin.structure.Init" flags="ng" index="2mr7gl" />
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
      <concept id="3050019586772961884" name="com.mbeddr.formal.spin.structure.EmptyModelContent" flags="ng" index="2xLtbV" />
      <concept id="3050019586773884899" name="com.mbeddr.formal.spin.structure.DoStatement" flags="ng" index="2xXWt4">
        <child id="3050019586773884906" name="members" index="2xXWtd" />
      </concept>
      <concept id="3050019586773884909" name="com.mbeddr.formal.spin.structure.ChoiceLike" flags="ng" index="2xXWta">
        <child id="3050019586773884916" name="stmts" index="2xXWtj" />
      </concept>
      <concept id="5430620409972500087" name="com.mbeddr.formal.spin.structure.CommentLine" flags="ng" index="Pedoa">
        <property id="5430620409972500140" name="text" index="Pedrh" />
      </concept>
      <concept id="4613921340550954664" name="com.mbeddr.formal.spin.structure.ByteType" flags="ng" index="X9sYF" />
      <concept id="4613921340551921915" name="com.mbeddr.formal.spin.structure.ExpressionStatement" flags="ng" index="XdJ7S">
        <child id="4613921340551921928" name="exp" index="XdJ0b" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="1112787102640204567" name="com.mbeddr.formal.spin.structure.ChoiceStatement" flags="ng" index="1kW0bI" />
      <concept id="6785924186075445303" name="com.mbeddr.formal.spin.structure.AssignmentExpression" flags="ng" index="1pV$CJ" />
      <concept id="6317404982044512596" name="com.mbeddr.formal.spin.structure.NormalFifoSend" flags="ng" index="1AC3W8" />
      <concept id="6317404982044512595" name="com.mbeddr.formal.spin.structure.SendBase" flags="ng" index="1AC3Wf">
        <child id="6317404982044512597" name="channelExp" index="1AC3W9" />
        <child id="6317404982044512599" name="args" index="1AC3Wb" />
      </concept>
      <concept id="6317404982043983614" name="com.mbeddr.formal.spin.structure.ChInit" flags="ng" index="1AE52y">
        <child id="6317404982043983615" name="size" index="1AE52z" />
        <child id="6317404982043983617" name="tpe" index="1AE55t" />
      </concept>
      <concept id="6317404982043467447" name="com.mbeddr.formal.spin.structure.ChanType" flags="ng" index="1Bk33F" />
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
  <node concept="2mr7gt" id="5uFV_KKV6tg">
    <property role="TrG5h" value="_001_ex_1a" />
    <property role="3GE5qa" value="section_1_evaluating_search_complexity" />
    <node concept="Pedoa" id="5uFV_KKYU36" role="2mr7gi">
      <property role="Pedrh" value="examples taken from: http://spinroot.com/spin/Man/Exercises.html" />
    </node>
    <node concept="Pedoa" id="5uFV_KKYU3q" role="2mr7gi">
      <property role="Pedrh" value="file ex.1a" />
    </node>
    <node concept="2xLtbV" id="5uFV_KKYV8A" role="2mr7gi" />
    <node concept="2mr7gl" id="5uFV_KKYU3g" role="2mr7gi">
      <node concept="2mpP4x" id="5uFV_KKYU3i" role="2mpP4J">
        <node concept="2m6DXv" id="5uFV_KKYU3I" role="2mpP4z">
          <property role="TrG5h" value="i" />
          <node concept="X9sYF" id="5uFV_KKYU3G" role="1a0DGc" />
          <node concept="2IPVmt" id="5uFV_KKYU41" role="3WDmyJ">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2xXWt4" id="5uFV_KKYU4g" role="2mpP4z">
          <node concept="1kW0bI" id="5uFV_KKYU4w" role="2xXWtd">
            <node concept="XdJ7S" id="5uFV_KKYU4O" role="2xXWtj">
              <node concept="1pV$CJ" id="5uFV_KKYXSD" role="XdJ0b">
                <node concept="2H9FEB" id="5uFV_KKYXT8" role="2H9Ial">
                  <node concept="2IPVmt" id="5uFV_KKYXTe" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="2m6Dwh" id="5uFV_KKYXT0" role="2H9Iav">
                    <ref role="2m6DZP" node="5uFV_KKYU3I" resolve="i" />
                  </node>
                </node>
                <node concept="2m6Dwh" id="5uFV_KKYXSx" role="2H9Iav">
                  <ref role="2m6DZP" node="5uFV_KKYU3I" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="5uFV_KKYXTs">
    <property role="TrG5h" value="_001_ex_1b" />
    <property role="3GE5qa" value="section_1_evaluating_search_complexity" />
    <node concept="Pedoa" id="5uFV_KKYXTt" role="2mr7gi">
      <property role="Pedrh" value="examples taken from: http://spinroot.com/spin/Man/Exercises.html" />
    </node>
    <node concept="Pedoa" id="5uFV_KKYXTu" role="2mr7gi">
      <property role="Pedrh" value="file ex.1b" />
    </node>
    <node concept="2xLtbV" id="5uFV_KKYXTv" role="2mr7gi" />
    <node concept="1BIMuR" id="5uFV_KKYXTZ" role="2mr7gi">
      <property role="TrG5h" value="N" />
      <node concept="2IPVmt" id="5uFV_KKYXU9" role="1BIMvw">
        <property role="2IPVms" value="2" />
      </node>
    </node>
    <node concept="2mr7gl" id="5uFV_KKYXUi" role="2mr7gi">
      <node concept="2mpP4x" id="5uFV_KKYXUk" role="2mpP4J">
        <node concept="2m6DXv" id="5uFV_KKYXUI" role="2mpP4z">
          <property role="TrG5h" value="dummy" />
          <node concept="1Bk33F" id="5uFV_KKZbwx" role="1a0DGc" />
          <node concept="1AE52y" id="5uFV_KL2X3K" role="3WDmyJ">
            <node concept="1BJfSN" id="5uFV_KL2X3S" role="1AE52z">
              <ref role="1BJfSZ" node="5uFV_KKYXTZ" resolve="N" />
            </node>
            <node concept="X9sYF" id="5uFV_KL2X3U" role="1AE55t" />
          </node>
        </node>
        <node concept="2xXWt4" id="5uFV_KL2X4b" role="2mpP4z">
          <node concept="1kW0bI" id="5uFV_KL2X4j" role="2xXWtd">
            <node concept="XdJ7S" id="5uFV_KL2X4r" role="2xXWtj">
              <node concept="1AC3W8" id="5uFV_KL8ZkH" role="XdJ0b">
                <node concept="2m6Dwh" id="5uFV_KL2X4Q" role="1AC3W9">
                  <ref role="2m6DZP" node="5uFV_KKYXUI" resolve="dummy" />
                </node>
                <node concept="2IPVmt" id="5uFV_KL8ZkU" role="1AC3Wb">
                  <property role="2IPVms" value="85" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1kW0bI" id="5uFV_KL8ZkW" role="2xXWtd">
            <node concept="XdJ7S" id="5uFV_KL8ZkX" role="2xXWtj">
              <node concept="1AC3W8" id="5uFV_KL8ZkY" role="XdJ0b">
                <node concept="2m6Dwh" id="5uFV_KL8ZkZ" role="1AC3W9">
                  <ref role="2m6DZP" node="5uFV_KKYXUI" resolve="dummy" />
                </node>
                <node concept="2IPVmt" id="5uFV_KL8Zl0" role="1AC3Wb">
                  <property role="2IPVms" value="170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

