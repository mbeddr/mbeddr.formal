<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c55289e-2d59-43df-956b-0397078e8850(com.mbeddr.formal.spin.sandbox._030_components_encoding)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794053229578" name="com.mbeddr.formal.spin.structure.PrintfExpression" flags="ng" index="2m4jwM">
        <child id="5285453794053229616" name="arguments" index="2m4jw8" />
      </concept>
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794052877370" name="com.mbeddr.formal.spin.structure.ArgumentRef" flags="ng" index="2m6Dw2" />
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="7611646782271350980" name="init" index="3WDmyJ" />
      </concept>
      <concept id="5285453794052621232" name="com.mbeddr.formal.spin.structure.ArgumentDeclaration" flags="ng" index="2mpJu8" />
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z">
        <property id="5285453794052620248" name="active" index="2mpCJw" />
        <child id="5285453794052621229" name="arguments" index="2mpJul" />
      </concept>
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997741" name="com.mbeddr.formal.spin.structure.Init" flags="ng" index="2mr7gl" />
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
      <concept id="3050019586772961884" name="com.mbeddr.formal.spin.structure.EmptyModelContent" flags="ng" index="2xLtbV" />
      <concept id="3050019586773531795" name="com.mbeddr.formal.spin.structure.MtypeType" flags="ng" index="2xNmgO" />
      <concept id="3050019586773884909" name="com.mbeddr.formal.spin.structure.ChoiceLike" flags="ng" index="2xXWta">
        <child id="3050019586773884916" name="stmts" index="2xXWtj" />
      </concept>
      <concept id="3050019586773884919" name="com.mbeddr.formal.spin.structure.Choice" flags="ng" index="2xXWtg">
        <child id="3050019586773884937" name="guard" index="2xXZyI" />
      </concept>
      <concept id="3050019586774488710" name="com.mbeddr.formal.spin.structure.IfStatement" flags="ng" index="2xZCSx">
        <child id="3050019586774488783" name="members" index="2xZCTC" />
      </concept>
      <concept id="4613921340551921915" name="com.mbeddr.formal.spin.structure.ExpressionStatement" flags="ng" index="XdJ7S">
        <child id="4613921340551921928" name="exp" index="XdJ0b" />
      </concept>
      <concept id="4613921340552778828" name="com.mbeddr.formal.spin.structure.RunStatement" flags="ng" index="Xeulf">
        <reference id="4613921340552778838" name="proc" index="Xeull" />
        <child id="4613921340552778841" name="args" index="Xeulq" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="1112787102640204567" name="com.mbeddr.formal.spin.structure.ChoiceStatement" flags="ng" index="1kW0bI" />
      <concept id="6317404982046600725" name="com.mbeddr.formal.spin.structure.NormalReceive" flags="ng" index="1Aw419" />
      <concept id="6317404982046599565" name="com.mbeddr.formal.spin.structure.ReceiveBase" flags="ng" index="1Aw4vh">
        <child id="6317404982046599568" name="args" index="1Aw4vc" />
        <child id="6317404982046599566" name="channelExp" index="1Aw4vi" />
      </concept>
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
  <node concept="2mr7gt" id="3VQuWWZRu4">
    <property role="TrG5h" value="_010_ping_pong" />
    <node concept="2mpP7Z" id="3VQuWWZYGs" role="2mr7gi">
      <property role="2mpCJw" value="false" />
      <property role="TrG5h" value="ping_component" />
      <node concept="2mpJu8" id="4eQ$0qkeQME" role="2mpJul">
        <property role="TrG5h" value="in_pong" />
        <node concept="1Bk33F" id="4eQ$0qkeR2t" role="1a0DGc" />
      </node>
      <node concept="2mpJu8" id="4eQ$0qkeShC" role="2mpJul">
        <property role="TrG5h" value="out_ping" />
        <node concept="1Bk33F" id="4eQ$0qkeSLf" role="1a0DGc" />
      </node>
      <node concept="2mpP4x" id="3VQuWWZYGu" role="2mpP4J">
        <node concept="2m6DXv" id="4eQ$0qkf2aN" role="2mpP4z">
          <property role="TrG5h" value="msg" />
          <node concept="2xNmgO" id="4eQ$0qkf2aL" role="1a0DGc" />
        </node>
        <node concept="2xZCSx" id="4eQ$0qkj7fl" role="2mpP4z">
          <node concept="1kW0bI" id="4eQ$0qkj8ur" role="2xZCTC">
            <node concept="XdJ7S" id="4eQ$0qkj9dR" role="2xXWtj">
              <node concept="1AC3W8" id="4eQ$0qkj9dZ" role="XdJ0b">
                <node concept="2m6Dw2" id="4eQ$0qkj9dQ" role="1AC3W9">
                  <ref role="2m6DZP" node="4eQ$0qkeShC" resolve="out_ping" />
                </node>
                <node concept="2IPVmt" id="4eQ$0qkj9tY" role="1AC3Wb">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xXWtg" id="4eQ$0qkf4SB" role="2xZCTC">
            <node concept="1Aw419" id="4eQ$0qkf5S4" role="2xXZyI">
              <node concept="2m6Dw2" id="4eQ$0qkf5Cc" role="1Aw4vi">
                <ref role="2m6DZP" node="4eQ$0qkeQME" resolve="in_pong" />
              </node>
              <node concept="2m6Dwh" id="4eQ$0qkf681" role="1Aw4vc">
                <ref role="2m6DZP" node="4eQ$0qkf2aN" resolve="msg" />
              </node>
            </node>
            <node concept="2mpP4x" id="4eQ$0qkf6BC" role="2xXWtj">
              <node concept="XdJ7S" id="4eQ$0qkf6RC" role="2mpP4z">
                <node concept="2m4jwM" id="4eQ$0qkf6RA" role="XdJ0b">
                  <node concept="2m4jwP" id="4eQ$0qkf77t" role="2m4jw8">
                    <property role="2m4jwQ" value="ping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="4eQ$0qkeXu5" role="2mr7gi" />
    <node concept="2mpP7Z" id="4eQ$0qkeXd$" role="2mr7gi">
      <property role="2mpCJw" value="false" />
      <property role="TrG5h" value="pong_component" />
      <node concept="2mpJu8" id="4eQ$0qkeXd_" role="2mpJul">
        <property role="TrG5h" value="in_ping" />
        <node concept="1Bk33F" id="4eQ$0qkeXdA" role="1a0DGc" />
      </node>
      <node concept="2mpJu8" id="4eQ$0qkeXdB" role="2mpJul">
        <property role="TrG5h" value="out_pong" />
        <node concept="1Bk33F" id="4eQ$0qkeXdC" role="1a0DGc" />
      </node>
      <node concept="2mpP4x" id="4eQ$0qkeXdD" role="2mpP4J">
        <node concept="2m6DXv" id="4eQ$0qkfbzT" role="2mpP4z">
          <property role="TrG5h" value="msg" />
          <node concept="2xNmgO" id="4eQ$0qkfbzU" role="1a0DGc" />
        </node>
        <node concept="2xZCSx" id="4eQ$0qkj2Ku" role="2mpP4z">
          <node concept="1kW0bI" id="4eQ$0qkj3gl" role="2xZCTC">
            <node concept="XdJ7S" id="4eQ$0qkj4fQ" role="2xXWtj">
              <node concept="1AC3W8" id="4eQ$0qkj4fY" role="XdJ0b">
                <node concept="2m6Dw2" id="4eQ$0qkj4fP" role="1AC3W9">
                  <ref role="2m6DZP" node="4eQ$0qkeXdB" resolve="out_pong" />
                </node>
                <node concept="2IPVmt" id="4eQ$0qkj4vX" role="1AC3Wb">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xXWtg" id="4eQ$0qkfbzW" role="2xZCTC">
            <node concept="1Aw419" id="4eQ$0qkfbzX" role="2xXZyI">
              <node concept="2m6Dw2" id="4eQ$0qkfjfT" role="1Aw4vi">
                <ref role="2m6DZP" node="4eQ$0qkeXd_" resolve="in_ping" />
              </node>
              <node concept="2m6Dwh" id="4eQ$0qkfbzZ" role="1Aw4vc">
                <ref role="2m6DZP" node="4eQ$0qkfbzT" resolve="msg" />
              </node>
            </node>
            <node concept="2mpP4x" id="4eQ$0qkfb$0" role="2xXWtj">
              <node concept="XdJ7S" id="4eQ$0qkfb$1" role="2mpP4z">
                <node concept="2m4jwM" id="4eQ$0qkfb$2" role="XdJ0b">
                  <node concept="2m4jwP" id="4eQ$0qkfb$3" role="2m4jw8">
                    <property role="2m4jwQ" value="pong" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="4eQ$0qkfjJz" role="2mr7gi" />
    <node concept="2mr7gl" id="4eQ$0qkfk1y" role="2mr7gi">
      <node concept="2mpP4x" id="4eQ$0qkfk1$" role="2mpP4J">
        <node concept="2m6DXv" id="4eQ$0qkfk2V" role="2mpP4z">
          <property role="TrG5h" value="ping_to_pong" />
          <node concept="1Bk33F" id="4eQ$0qkfk2T" role="1a0DGc" />
          <node concept="1AE52y" id="4eQ$0qkfmKE" role="3WDmyJ">
            <node concept="2IPVmt" id="4eQ$0qkfn0$" role="1AE52z">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2xNmgO" id="4eQ$0qkfCTo" role="1AE55t" />
          </node>
        </node>
        <node concept="2m6DXv" id="4eQ$0qkfEoj" role="2mpP4z">
          <property role="TrG5h" value="pong_to_ping" />
          <node concept="1Bk33F" id="4eQ$0qkfEok" role="1a0DGc" />
          <node concept="1AE52y" id="4eQ$0qkfEol" role="3WDmyJ">
            <node concept="2IPVmt" id="4eQ$0qkfEom" role="1AE52z">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2xNmgO" id="4eQ$0qkfEon" role="1AE55t" />
          </node>
        </node>
        <node concept="Xeulf" id="4eQ$0qkfGQn" role="2mpP4z">
          <ref role="Xeull" node="3VQuWWZYGs" resolve="ping_component" />
          <node concept="2m6Dwh" id="4eQ$0qkfH_S" role="Xeulq">
            <ref role="2m6DZP" node="4eQ$0qkfEoj" resolve="pong_to_ping" />
          </node>
          <node concept="2m6Dwh" id="4eQ$0qkfIlp" role="Xeulq">
            <ref role="2m6DZP" node="4eQ$0qkfk2V" resolve="ping_to_pong" />
          </node>
        </node>
        <node concept="Xeulf" id="4eQ$0qkfI_f" role="2mpP4z">
          <ref role="Xeull" node="4eQ$0qkeXd$" resolve="pong_component" />
          <node concept="2m6Dwh" id="4eQ$0qkfJOp" role="Xeulq">
            <ref role="2m6DZP" node="4eQ$0qkfk2V" resolve="ping_to_pong" />
          </node>
          <node concept="2m6Dwh" id="4eQ$0qkfKzT" role="Xeulq">
            <ref role="2m6DZP" node="4eQ$0qkfEoj" resolve="pong_to_ping" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

