<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a388245c-19a6-4efb-b5b7-fa76c06da7ed(test.mbeddr.formal.spin._050_promela_ext_010_statements_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(mbeddr.formal.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv">
        <child id="5285453794052877246" name="init" index="2m6DY6" />
      </concept>
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
      <concept id="3050019586774684038" name="com.mbeddr.formal.spin.structure.GreaterExpression" flags="ng" index="2xSS$x" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
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
      <concept id="4613921340550954664" name="com.mbeddr.formal.spin.structure.ByteType" flags="ng" index="X9sYF" />
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
    </language>
    <language id="bd54ef69-17ec-411b-8f49-485702e74565" name="com.mbeddr.formal.spin.ext">
      <concept id="6377880871154153670" name="com.mbeddr.formal.spin.ext.structure.LogWitnessStatement" flags="ng" index="Sp30q">
        <child id="6377880871154154774" name="exp" index="Sp3na" />
      </concept>
      <concept id="2291855968616517742" name="com.mbeddr.formal.spin.ext.structure.AssumeStatement" flags="ng" index="1aslUM">
        <child id="2291855968616517770" name="cond" index="1aslTm" />
      </concept>
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
  <node concept="2mr7gt" id="1ZejHLlNaPp">
    <property role="TrG5h" value="_010_witness_log" />
    <node concept="2mpP7Z" id="1ZejHLlNaPq" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="witness_log" />
      <node concept="2mpP4x" id="1ZejHLlNaPr" role="2mpP4J">
        <node concept="2m6DXv" id="1ZejHLlNaPs" role="2mpP4z">
          <property role="TrG5h" value="aa" />
          <node concept="2IPVmt" id="1ZejHLlNaPw" role="2m6DY6">
            <property role="2IPVms" value="2" />
          </node>
          <node concept="X9sYF" id="6fYDdj_dhmw" role="1a0DGc" />
        </node>
        <node concept="Sp30q" id="1ZejHLlNaPt" role="2mpP4z">
          <node concept="2m6Dwh" id="1ZejHLlNaPx" role="Sp3na">
            <ref role="2m6DZP" node="1ZejHLlNaPs" resolve="aa" />
          </node>
        </node>
        <node concept="2xKSXg" id="1ZejHLlNaPu" role="2mpP4z">
          <node concept="2xSVM6" id="1ZejHLlNaPy" role="2xKS2k">
            <node concept="2IPVmt" id="1ZejHLlNaPz" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="2m6Dwh" id="1ZejHLlNaP$" role="2H9Iav">
              <ref role="2m6DZP" node="1ZejHLlNaPs" resolve="aa" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="1ZejHLlNaP_">
    <property role="TrG5h" value="_100_assumption" />
    <node concept="2mpP7Z" id="1ZejHLlNaPA" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="assumption" />
      <node concept="2mpP4x" id="1ZejHLlNaPB" role="2mpP4J">
        <node concept="2m6DXv" id="1ZejHLlNaPC" role="2mpP4z">
          <property role="TrG5h" value="aa" />
          <node concept="2IPVmt" id="1ZejHLlNaPH" role="2m6DY6">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="X9sYF" id="6fYDdj_dhmW" role="1a0DGc" />
        </node>
        <node concept="2xZCSx" id="1ZejHLlNaPD" role="2mpP4z">
          <node concept="2xXWtg" id="1ZejHLlNaPI" role="2xZCTC">
            <node concept="PrSZJ" id="1ZejHLlNaPM" role="2xXZyI">
              <node concept="2mpP4x" id="1ZejHLlNaPS" role="PrSZB">
                <node concept="2m6DZN" id="1ZejHLlNaPW" role="2mpP4z">
                  <node concept="2m6Dwh" id="1ZejHLlNaPY" role="2m6DZo">
                    <ref role="2m6DZP" node="1ZejHLlNaPC" resolve="aa" />
                  </node>
                  <node concept="2IPVmt" id="1ZejHLlNaPZ" role="2m6DZq">
                    <property role="2IPVms" value="2" />
                  </node>
                </node>
              </node>
              <node concept="WX80c" id="1ZejHLlNaPT" role="PrSZF" />
            </node>
          </node>
          <node concept="2xXWtg" id="1ZejHLlNaPJ" role="2xZCTC">
            <node concept="PrSZJ" id="1ZejHLlNaPN" role="2xXZyI">
              <node concept="2mpP4x" id="1ZejHLlNaPU" role="PrSZB">
                <node concept="2m6DZN" id="1ZejHLlNaPX" role="2mpP4z">
                  <node concept="2m6Dwh" id="1ZejHLlNaQ0" role="2m6DZo">
                    <ref role="2m6DZP" node="1ZejHLlNaPC" resolve="aa" />
                  </node>
                  <node concept="2IPVmt" id="1ZejHLlNaQ1" role="2m6DZq">
                    <property role="2IPVms" value="22" />
                  </node>
                </node>
              </node>
              <node concept="WX80c" id="1ZejHLlNaPV" role="PrSZF" />
            </node>
          </node>
        </node>
        <node concept="1aslUM" id="1ZejHLlNaPE" role="2mpP4z">
          <node concept="2xSS$x" id="1ZejHLlNaPK" role="1aslTm">
            <node concept="2IPVmt" id="1ZejHLlNaPO" role="2H9Ial">
              <property role="2IPVms" value="10" />
            </node>
            <node concept="2m6Dwh" id="1ZejHLlNaPP" role="2H9Iav">
              <ref role="2m6DZP" node="1ZejHLlNaPC" resolve="aa" />
            </node>
          </node>
        </node>
        <node concept="2xKSXg" id="1ZejHLlNaPF" role="2mpP4z">
          <node concept="2xSVM6" id="1ZejHLlNaPL" role="2xKS2k">
            <node concept="2IPVmt" id="1ZejHLlNaPQ" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="2m6Dwh" id="1ZejHLlNaPR" role="2H9Iav">
              <ref role="2m6DZP" node="1ZejHLlNaPC" resolve="aa" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="2kmJJKRTpre">
    <property role="TrG5h" value="_010_witness_log_string_literal" />
    <node concept="2mpP7Z" id="2kmJJKRTprf" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="witness_log_string_literal" />
      <node concept="2mpP4x" id="2kmJJKRTprg" role="2mpP4J">
        <node concept="2m6DXv" id="2kmJJKRTprh" role="2mpP4z">
          <property role="TrG5h" value="aa" />
          <node concept="2IPVmt" id="2kmJJKRTpri" role="2m6DY6">
            <property role="2IPVms" value="2" />
          </node>
          <node concept="X9sYF" id="2kmJJKRTprj" role="1a0DGc" />
        </node>
        <node concept="Sp30q" id="2kmJJKRTprk" role="2mpP4z">
          <node concept="2m4jwP" id="2kmJJKRTprA" role="Sp3na">
            <property role="2m4jwQ" value="string logged in witness" />
          </node>
        </node>
        <node concept="2xKSXg" id="2kmJJKRTprm" role="2mpP4z">
          <node concept="2xSVM6" id="2kmJJKRTprn" role="2xKS2k">
            <node concept="2IPVmt" id="2kmJJKRTpro" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="2m6Dwh" id="2kmJJKRTprp" role="2H9Iav">
              <ref role="2m6DZP" node="2kmJJKRTprh" resolve="aa" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

