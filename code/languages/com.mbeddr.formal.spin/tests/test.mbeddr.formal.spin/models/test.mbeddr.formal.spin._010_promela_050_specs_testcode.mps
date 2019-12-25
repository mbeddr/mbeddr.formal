<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87270d7d-0df9-45c4-a6ad-2276e1c75c43(test.mbeddr.formal.spin._010_promela_050_specs_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972676015736" name="com.mbeddr.formal.spin.structure.BreakStatement" flags="ng" index="kytmq" />
      <concept id="5285453794052877259" name="com.mbeddr.formal.spin.structure.AssignmentStatement" flags="ng" index="2m6DZN">
        <child id="5285453794052877280" name="lhs" index="2m6DZo" />
        <child id="5285453794052877282" name="rhs" index="2m6DZq" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="7611646782271350980" name="init" index="3WDmyJ" />
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
      <concept id="3050019586772961884" name="com.mbeddr.formal.spin.structure.EmptyModelContent" flags="ng" index="2xLtbV" />
      <concept id="3050019586773371914" name="com.mbeddr.formal.spin.structure.PromelaGlobalVariableDeclaration" flags="ng" index="2xNTiH" />
      <concept id="3050019586774684031" name="com.mbeddr.formal.spin.structure.EqualsExpression" flags="ng" index="2xSSBo" />
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
      <concept id="5430620409969180562" name="com.mbeddr.formal.spin.structure.ArrowExpression" flags="ng" index="PrSZJ">
        <child id="5430620409969180570" name="body" index="PrSZB" />
        <child id="5430620409969180566" name="exp" index="PrSZF" />
      </concept>
      <concept id="4613921340547887375" name="com.mbeddr.formal.spin.structure.TrueLiteral" flags="ng" index="WX80c" />
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
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="669518569242558637" name="com.mbeddr.formal.spin.structure.LTLUnaryExpression" flags="ng" index="1zspGU">
        <child id="669518569242558638" name="exp" index="1zspGT" />
      </concept>
      <concept id="669518569242567295" name="com.mbeddr.formal.spin.structure.GloballyExpression" flags="ng" index="1zsrBC" />
      <concept id="669518569241959101" name="com.mbeddr.formal.spin.structure.SpecBase" flags="ng" index="1zuO4E">
        <child id="669518569241959123" name="exp" index="1zuO54" />
      </concept>
      <concept id="669518569241959105" name="com.mbeddr.formal.spin.structure.LtlSpec" flags="ng" index="1zuO5m" />
      <concept id="3831049447781865996" name="com.mbeddr.formal.spin.structure.NextExpression" flags="ng" index="3YP0kw" />
      <concept id="3831049447781892150" name="com.mbeddr.formal.spin.structure.ImpliesExpression" flags="ng" index="3YPpWq" />
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
  <node concept="2mr7gt" id="6Fe3QRJU6L6">
    <property role="TrG5h" value="_010_ltlspec_010_smoke" />
    <node concept="2xNTiH" id="6Fe3QRJU6L7" role="2mr7gi">
      <property role="TrG5h" value="n" />
      <node concept="X9sYF" id="6Fe3QRJU6Ld" role="1a0DGc" />
    </node>
    <node concept="2xLtbV" id="6Fe3QRJU6L8" role="2mr7gi" />
    <node concept="2mpP7Z" id="6Fe3QRJU6L9" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="SUV" />
      <node concept="2mpP4x" id="6Fe3QRJU6Le" role="2mpP4J">
        <node concept="2xXWt4" id="6Fe3QRJU6QC" role="2mpP4z">
          <node concept="2xXWtg" id="6Fe3QRJU6QL" role="2xXWtd">
            <node concept="PrSZJ" id="6Fe3QRJU6R3" role="2xXZyI">
              <node concept="2mpP4x" id="6Fe3QRJU6R5" role="PrSZB">
                <node concept="2m6DZN" id="6Fe3QRJU6Lk" role="2mpP4z">
                  <node concept="X83sx" id="6Fe3QRJU6Lo" role="2m6DZo">
                    <ref role="2m6DZP" node="6Fe3QRJU6L7" resolve="n" />
                  </node>
                  <node concept="2IPVmt" id="6Fe3QRJU6TD" role="2m6DZq">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2m6DZN" id="6Fe3QRJU6U9" role="2mpP4z">
                  <node concept="X83sx" id="6Fe3QRJU6U7" role="2m6DZo">
                    <ref role="2m6DZP" node="6Fe3QRJU6L7" resolve="n" />
                  </node>
                  <node concept="2IPVmt" id="6Fe3QRJU6Ul" role="2m6DZq">
                    <property role="2IPVms" value="2" />
                  </node>
                </node>
              </node>
              <node concept="WX80c" id="6Fe3QRJU6QX" role="PrSZF" />
            </node>
          </node>
          <node concept="2xXT_C" id="6Fe3QRJU6S3" role="2xXWtd">
            <node concept="kytmq" id="6Fe3QRJU6Su" role="2xXWtj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="6Fe3QRJU6La" role="2mr7gi" />
    <node concept="1zuO5m" id="6Fe3QRJU6NC" role="2mr7gi">
      <property role="TrG5h" value="SIMPLE_SPEC" />
      <node concept="1zsrBC" id="6Fe3QRJU6NY" role="1zuO54">
        <node concept="32OYss" id="6Fe3QRJU6P5" role="1zspGT">
          <node concept="3YPpWq" id="6Fe3QRJU6P6" role="32OYtT">
            <node concept="2xSSBo" id="6Fe3QRJU6P7" role="2H9Iav">
              <node concept="X83sx" id="6Fe3QRJU6Oe" role="2H9Iav">
                <ref role="2m6DZP" node="6Fe3QRJU6L7" resolve="n" />
              </node>
              <node concept="2IPVmt" id="6Fe3QRJU6P8" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
            </node>
            <node concept="3YP0kw" id="6Fe3QRJU6Pq" role="2H9Ial">
              <node concept="32OYss" id="6Fe3QRJU6PF" role="1zspGT">
                <node concept="2xSSBo" id="6Fe3QRJU6PV" role="32OYtT">
                  <node concept="2IPVmt" id="6Fe3QRJU6Qi" role="2H9Ial">
                    <property role="2IPVms" value="2" />
                  </node>
                  <node concept="X83sx" id="6Fe3QRJU6PN" role="2H9Iav">
                    <ref role="2m6DZP" node="6Fe3QRJU6L7" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="6Fe3QRJU6Lc" role="2mr7gi" />
  </node>
  <node concept="2mr7gt" id="6Fe3QRJU6Un">
    <property role="TrG5h" value="_010_ltlspec_020_atomic_loop_pass" />
    <node concept="2xNTiH" id="6Fe3QRJU6Uo" role="2mr7gi">
      <property role="TrG5h" value="n" />
      <node concept="X9sYF" id="6Fe3QRJU6Up" role="1a0DGc" />
      <node concept="2IPVmt" id="6Fe3QRJU6W0" role="3WDmyJ">
        <property role="2IPVms" value="0" />
      </node>
    </node>
    <node concept="2xLtbV" id="6Fe3QRJU6Uq" role="2mr7gi" />
    <node concept="2mpP7Z" id="6Fe3QRJU6Ur" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="SUV" />
      <node concept="2mpP4x" id="6Fe3QRJU6Us" role="2mpP4J">
        <node concept="X22Ft" id="6Fe3QRJU6WF" role="2mpP4z">
          <property role="TrG5h" value="loop_start" />
        </node>
        <node concept="Xfmx0" id="6Fe3QRJU6Xr" role="2mpP4z">
          <node concept="2mpP4x" id="6Fe3QRJU6Xt" role="Xfmxj">
            <node concept="2xZCSx" id="6Fe3QRJU71u" role="2mpP4z">
              <node concept="2xXWtg" id="6Fe3QRJU71F" role="2xZCTC">
                <node concept="PrSZJ" id="6Fe3QRJU726" role="2xXZyI">
                  <node concept="2xSSBo" id="6Fe3QRJU727" role="PrSZF">
                    <node concept="X83sx" id="6Fe3QRJU71L" role="2H9Iav">
                      <ref role="2m6DZP" node="6Fe3QRJU6Uo" resolve="n" />
                    </node>
                    <node concept="2IPVmt" id="6Fe3QRJU728" role="2H9Ial">
                      <property role="2IPVms" value="100" />
                    </node>
                  </node>
                  <node concept="2mpP4x" id="6Fe3QRJU71W" role="PrSZB">
                    <node concept="X21_l" id="6Fe3QRJU72x" role="2mpP4z">
                      <ref role="X21yc" node="6Fe3QRJU74V" resolve="loop_end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xXT_C" id="6Fe3QRJU738" role="2xZCTC" />
            </node>
            <node concept="2m6DZN" id="6Fe3QRJU6XY" role="2mpP4z">
              <node concept="X83sx" id="6Fe3QRJU6XW" role="2m6DZo">
                <ref role="2m6DZP" node="6Fe3QRJU6Uo" resolve="n" />
              </node>
              <node concept="2H9FEB" id="6Fe3QRJU6Yc" role="2m6DZq">
                <node concept="2IPVmt" id="6Fe3QRJU6Yi" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="X83sx" id="6Fe3QRJU6Y5" role="2H9Iav">
                  <ref role="2m6DZP" node="6Fe3QRJU6Uo" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="X21_l" id="6Fe3QRJU6Zj" role="2mpP4z">
              <ref role="X21yc" node="6Fe3QRJU6WF" resolve="loop_start" />
            </node>
          </node>
        </node>
        <node concept="WXPEE" id="6Fe3QRJU73E" role="2mpP4z" />
        <node concept="X22Ft" id="6Fe3QRJU74V" role="2mpP4z">
          <property role="TrG5h" value="loop_end" />
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="6Fe3QRJU6UE" role="2mr7gi" />
    <node concept="1zuO5m" id="6Fe3QRJU6UF" role="2mr7gi">
      <property role="TrG5h" value="SIMPLE_SPEC" />
      <node concept="1zsrBC" id="6Fe3QRJU6UG" role="1zuO54">
        <node concept="32OYss" id="6Fe3QRJU6UH" role="1zspGT">
          <node concept="3YPpWq" id="6Fe3QRJU6UI" role="32OYtT">
            <node concept="2xSSBo" id="6Fe3QRJU6UJ" role="2H9Iav">
              <node concept="X83sx" id="6Fe3QRJU6UK" role="2H9Iav">
                <ref role="2m6DZP" node="6Fe3QRJU6Uo" resolve="n" />
              </node>
              <node concept="2IPVmt" id="6Fe3QRJU6UL" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
            </node>
            <node concept="3YP0kw" id="6Fe3QRJU6UM" role="2H9Ial">
              <node concept="32OYss" id="6Fe3QRJU6UN" role="1zspGT">
                <node concept="2xSSBo" id="6Fe3QRJU6UO" role="32OYtT">
                  <node concept="2IPVmt" id="6Fe3QRJU6UP" role="2H9Ial">
                    <property role="2IPVms" value="2" />
                  </node>
                  <node concept="X83sx" id="6Fe3QRJU6UQ" role="2H9Iav">
                    <ref role="2m6DZP" node="6Fe3QRJU6Uo" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="6Fe3QRJU6UR" role="2mr7gi" />
  </node>
  <node concept="2mr7gt" id="3xpT6K6zkVu">
    <property role="TrG5h" value="_010_ltlspec_020_atomic_loop_fail" />
    <node concept="2xNTiH" id="3xpT6K6zkVv" role="2mr7gi">
      <property role="TrG5h" value="n" />
      <node concept="X9sYF" id="3xpT6K6zkVw" role="1a0DGc" />
      <node concept="2IPVmt" id="3xpT6K6zkVx" role="3WDmyJ">
        <property role="2IPVms" value="0" />
      </node>
    </node>
    <node concept="2xLtbV" id="3xpT6K6zkVy" role="2mr7gi" />
    <node concept="2mpP7Z" id="3xpT6K6zkVz" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="SUV" />
      <node concept="2mpP4x" id="3xpT6K6zkV$" role="2mpP4J">
        <node concept="X22Ft" id="3xpT6K6zkV_" role="2mpP4z">
          <property role="TrG5h" value="loop_start" />
        </node>
        <node concept="Xfmx0" id="3xpT6K6zkVA" role="2mpP4z">
          <node concept="2mpP4x" id="3xpT6K6zkVB" role="Xfmxj">
            <node concept="2xZCSx" id="3xpT6K6zkVC" role="2mpP4z">
              <node concept="2xXWtg" id="3xpT6K6zkVD" role="2xZCTC">
                <node concept="PrSZJ" id="3xpT6K6zkVE" role="2xXZyI">
                  <node concept="2xSSBo" id="3xpT6K6zkVF" role="PrSZF">
                    <node concept="X83sx" id="3xpT6K6zkVG" role="2H9Iav">
                      <ref role="2m6DZP" node="3xpT6K6zkVv" resolve="n" />
                    </node>
                    <node concept="2IPVmt" id="3xpT6K6zkVH" role="2H9Ial">
                      <property role="2IPVms" value="100" />
                    </node>
                  </node>
                  <node concept="2mpP4x" id="3xpT6K6zkVI" role="PrSZB">
                    <node concept="X21_l" id="3xpT6K6zkVJ" role="2mpP4z">
                      <ref role="X21yc" node="3xpT6K6zkVS" resolve="loop_end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xXT_C" id="3xpT6K6zkVK" role="2xZCTC" />
            </node>
            <node concept="2m6DZN" id="3xpT6K6zkVL" role="2mpP4z">
              <node concept="X83sx" id="3xpT6K6zkVM" role="2m6DZo">
                <ref role="2m6DZP" node="3xpT6K6zkVv" resolve="n" />
              </node>
              <node concept="2H9FEB" id="3xpT6K6zkVN" role="2m6DZq">
                <node concept="2IPVmt" id="3xpT6K6zkVO" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="X83sx" id="3xpT6K6zkVP" role="2H9Iav">
                  <ref role="2m6DZP" node="3xpT6K6zkVv" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="X21_l" id="3xpT6K6zkVQ" role="2mpP4z">
              <ref role="X21yc" node="3xpT6K6zkV_" resolve="loop_start" />
            </node>
          </node>
        </node>
        <node concept="WXPEE" id="3xpT6K6zkVR" role="2mpP4z" />
        <node concept="X22Ft" id="3xpT6K6zkVS" role="2mpP4z">
          <property role="TrG5h" value="loop_end" />
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="3xpT6K6zkVT" role="2mr7gi" />
    <node concept="1zuO5m" id="3xpT6K6zkVU" role="2mr7gi">
      <property role="TrG5h" value="SIMPLE_SPEC" />
      <node concept="1zsrBC" id="3xpT6K6zkVV" role="1zuO54">
        <node concept="32OYss" id="3xpT6K6zkVW" role="1zspGT">
          <node concept="3YPpWq" id="3xpT6K6zkVX" role="32OYtT">
            <node concept="2xSSBo" id="3xpT6K6zkVY" role="2H9Iav">
              <node concept="X83sx" id="3xpT6K6zkVZ" role="2H9Iav">
                <ref role="2m6DZP" node="3xpT6K6zkVv" resolve="n" />
              </node>
              <node concept="2IPVmt" id="3xpT6K6zkW0" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
            </node>
            <node concept="3YP0kw" id="3xpT6K6zkW1" role="2H9Ial">
              <node concept="32OYss" id="3xpT6K6zkW2" role="1zspGT">
                <node concept="2xSSBo" id="3xpT6K6zkW3" role="32OYtT">
                  <node concept="2IPVmt" id="3xpT6K6zkW4" role="2H9Ial">
                    <property role="2IPVms" value="3" />
                  </node>
                  <node concept="X83sx" id="3xpT6K6zkW5" role="2H9Iav">
                    <ref role="2m6DZP" node="3xpT6K6zkVv" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="3xpT6K6zkW6" role="2mr7gi" />
  </node>
</model>

