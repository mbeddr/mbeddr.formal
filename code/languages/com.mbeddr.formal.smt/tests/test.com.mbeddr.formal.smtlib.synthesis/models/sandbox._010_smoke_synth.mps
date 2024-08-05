<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8432f14-70ab-48c2-a3b2-272a18d38b89(test.com.mbeddr.formal.smtlib.synthesis.sandbox._010_smoke_synth)">
  <persistence version="9" />
  <languages>
    <use id="bf6758cd-1d80-487a-8750-bda80ddbed16" name="com.mbeddr.formal.smtlib.synthesis" version="-1" />
    <use id="9e54e509-552a-4f20-9b96-12a273367cff" name="com.mbeddr.formal.smtlib" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9e54e509-552a-4f20-9b96-12a273367cff" name="com.mbeddr.formal.smtlib">
      <concept id="7139183404079838666" name="com.mbeddr.formal.smtlib.structure.DefineFun" flags="ng" index="11AoML">
        <child id="7139183404080974248" name="params" index="11zN3j" />
        <child id="7139183404080974253" name="returnType" index="11zN3m" />
        <child id="7139183404079838727" name="term" index="11AoXW" />
      </concept>
      <concept id="7139183404079772121" name="com.mbeddr.formal.smtlib.structure.SortedVarRef" flags="ng" index="11ACyy">
        <reference id="7139183404079772122" name="var" index="11ACyx" />
      </concept>
      <concept id="7139183404079646081" name="com.mbeddr.formal.smtlib.structure.SortedVar" flags="ng" index="11ARNU">
        <child id="7139183404079646088" name="tpe" index="11ARNN" />
      </concept>
      <concept id="7139183404079646080" name="com.mbeddr.formal.smtlib.structure.Forall" flags="ng" index="11ARNV">
        <child id="7139183404079646128" name="exp" index="11ARNb" />
        <child id="7139183404079646082" name="vars" index="11ARNT" />
      </concept>
      <concept id="7139183404079923046" name="com.mbeddr.formal.smtlib.structure.FunCall" flags="ng" index="11BOot">
        <reference id="7139183404079923047" name="fun" index="11BOos" />
        <child id="7139183404080783792" name="params" index="11yxzb" />
      </concept>
      <concept id="1154105409826380420" name="com.mbeddr.formal.smtlib.structure.Script" flags="ng" index="1U2IT5">
        <child id="1154105409826406761" name="content" index="1U2RmC" />
      </concept>
      <concept id="1154105409826414463" name="com.mbeddr.formal.smtlib.structure.EmptyScriptContent" flags="ng" index="1U2QIY" />
      <concept id="1154105409826406756" name="com.mbeddr.formal.smtlib.structure.DeclareConst" flags="ng" index="1U2Rm_">
        <child id="1154105409826479643" name="tpe" index="1U56Fq" />
      </concept>
      <concept id="1154105409826479777" name="com.mbeddr.formal.smtlib.structure.CheckSat" flags="ng" index="1U56Dw" />
      <concept id="1154105409826479733" name="com.mbeddr.formal.smtlib.structure.Assert" flags="ng" index="1U56EO">
        <child id="1154105409826479736" name="exp" index="1U56ET" />
      </concept>
      <concept id="1154105409826493066" name="com.mbeddr.formal.smtlib.structure.BoolType" flags="ng" index="1U5apb" />
      <concept id="1154105409826493035" name="com.mbeddr.formal.smtlib.structure.IntType" flags="ng" index="1U5aqE" />
      <concept id="1154105409826588469" name="com.mbeddr.formal.smtlib.structure.SMTLibBinaryExpression" flags="ng" index="1U5zfO">
        <child id="1154105409826588470" name="left" index="1U5zfR" />
        <child id="1154105409826588472" name="right" index="1U5zfT" />
      </concept>
      <concept id="1154105409826614860" name="com.mbeddr.formal.smtlib.structure.ConstantRef" flags="ng" index="1U5_Ed">
        <reference id="1154105409826614861" name="cnst" index="1U5_Ec" />
      </concept>
      <concept id="1154105409828410509" name="com.mbeddr.formal.smtlib.structure.OrExpression" flags="ng" index="1Uau1c" />
      <concept id="1154105409828410508" name="com.mbeddr.formal.smtlib.structure.AndExpression" flags="ng" index="1Uau1d" />
      <concept id="1154105409829175255" name="com.mbeddr.formal.smtlib.structure.EqualExpression" flags="ng" index="1UfkGm" />
      <concept id="1154105409829191393" name="com.mbeddr.formal.smtlib.structure.SMTLibNaryExpression" flags="ng" index="1UfoCw">
        <child id="1154105409829191394" name="exp" index="1UfoCz" />
      </concept>
      <concept id="1154105409829185721" name="com.mbeddr.formal.smtlib.structure.ImplyExpression" flags="ng" index="1UfpLS" />
      <concept id="1154105409829180391" name="com.mbeddr.formal.smtlib.structure.PlusExpression" flags="ng" index="1UfqsA" />
    </language>
    <language id="bf6758cd-1d80-487a-8750-bda80ddbed16" name="com.mbeddr.formal.smtlib.synthesis">
      <concept id="2065994219233019797" name="com.mbeddr.formal.smtlib.synthesis.structure.DefineFunToSynthethise" flags="ng" index="35NIlu" />
      <concept id="1154105409828194637" name="com.mbeddr.formal.smtlib.synthesis.structure.ExpressionPlaceholder" flags="ng" index="1UbFQc" />
      <concept id="1154105409829448163" name="com.mbeddr.formal.smtlib.synthesis.structure.DeclareConstOutput" flags="ng" index="1UepOy" />
      <concept id="1154105409829448335" name="com.mbeddr.formal.smtlib.synthesis.structure.TestCommand" flags="ng" index="1UepTe">
        <child id="1154105409829448341" name="testCases" index="1UepTk" />
      </concept>
      <concept id="1154105409829445541" name="com.mbeddr.formal.smtlib.synthesis.structure.DeclareConstInput" flags="ng" index="1UeqH$" />
      <concept id="1154105409829445540" name="com.mbeddr.formal.smtlib.synthesis.structure.TestCase" flags="ng" index="1UeqH_">
        <child id="1154105409829451134" name="inputs" index="1Ueo6Z" />
        <child id="1154105409829461328" name="outputs" index="1UeuAh" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1U2IT5" id="104dc5Ebthz">
    <property role="TrG5h" value="_011_synthethise_problem_deep_0" />
    <node concept="1UeqH$" id="104dc5Eg2cN" role="1U2RmC">
      <property role="TrG5h" value="a" />
      <node concept="1U5aqE" id="104dc5Eg2di" role="1U56Fq" />
    </node>
    <node concept="1UepOy" id="104dc5Eg2dM" role="1U2RmC">
      <property role="TrG5h" value="b" />
      <node concept="1U5aqE" id="104dc5Eg2ej" role="1U56Fq" />
    </node>
    <node concept="1U2Rm_" id="104dc5EbthM" role="1U2RmC">
      <property role="TrG5h" value="GAP" />
      <node concept="1U5aqE" id="104dc5EbthN" role="1U56Fq" />
    </node>
    <node concept="1U2QIY" id="104dc5Eg2fY" role="1U2RmC" />
    <node concept="1UepTe" id="104dc5Eg1p9" role="1U2RmC">
      <node concept="1UeqH_" id="104dc5Eg1pb" role="1UepTk">
        <node concept="2IPVmt" id="104dc5Eg1pB" role="1Ueo6Z">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="104dc5Eg2fn" role="1UeuAh">
          <property role="2IPVms" value="2" />
        </node>
      </node>
      <node concept="1UeqH_" id="104dc5Eg2fp" role="1UepTk">
        <node concept="2IPVmt" id="104dc5Eg2fy" role="1Ueo6Z">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="104dc5Eg2fC" role="1UeuAh">
          <property role="2IPVms" value="3" />
        </node>
      </node>
      <node concept="1UeqH_" id="104dc5Eg2fE" role="1UepTk">
        <node concept="2IPVmt" id="104dc5Eg2fQ" role="1Ueo6Z">
          <property role="2IPVms" value="3" />
        </node>
        <node concept="2IPVmt" id="104dc5Eg2fW" role="1UeuAh">
          <property role="2IPVms" value="14" />
        </node>
      </node>
    </node>
    <node concept="1U2QIY" id="1MFSGJprTMd" role="1U2RmC" />
    <node concept="35NIlu" id="1MFSGJppp5H" role="1U2RmC">
      <property role="TrG5h" value="fun_to_synthethise" />
      <node concept="11ARNU" id="1MFSGJpr2C5" role="11zN3j">
        <property role="TrG5h" value="a" />
        <node concept="1U5aqE" id="1MFSGJpr2Ce" role="11ARNN" />
      </node>
      <node concept="11ARNU" id="1MFSGJpr2Cl" role="11zN3j">
        <property role="TrG5h" value="b" />
        <node concept="1U5aqE" id="1MFSGJpr2Cy" role="11ARNN" />
      </node>
      <node concept="1U5apb" id="1MFSGJprTJ3" role="11zN3m" />
      <node concept="1UfkGm" id="1MFSGJppp7h" role="11AoXW">
        <node concept="11ACyy" id="1MFSGJprFo4" role="1U5zfR">
          <ref role="11ACyx" node="1MFSGJpr2Cl" />
        </node>
        <node concept="1UfqsA" id="1MFSGJppp7j" role="1U5zfT">
          <node concept="11ACyy" id="1MFSGJprFo9" role="1UfoCz">
            <ref role="11ACyx" node="1MFSGJpr2C5" />
          </node>
          <node concept="1U5_Ed" id="1MFSGJppp7l" role="1UfoCz">
            <ref role="1U5_Ec" node="104dc5EbthM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1U2QIY" id="1MFSGJprTMO" role="1U2RmC" />
    <node concept="1U56Dw" id="104dc5EbthI" role="1U2RmC" />
  </node>
  <node concept="1U2IT5" id="6cjunGyyaJ2">
    <property role="TrG5h" value="_010_synthethise_problem_manually_build_model" />
    <node concept="1U2Rm_" id="6cjunGyyaJ9" role="1U2RmC">
      <property role="TrG5h" value="GAP" />
      <node concept="1U5aqE" id="6cjunGyyaJa" role="1U56Fq" />
    </node>
    <node concept="1U2QIY" id="6cjunGyyEQB" role="1U2RmC" />
    <node concept="11AoML" id="7xXCuh1D$mP" role="1U2RmC">
      <property role="TrG5h" value="initialFormula" />
      <node concept="11ARNU" id="7xXCuh1EkDn" role="11zN3j">
        <property role="TrG5h" value="a1" />
        <node concept="1U5aqE" id="7xXCuh1EkDw" role="11ARNN" />
      </node>
      <node concept="11ARNU" id="7xXCuh1EkDB" role="11zN3j">
        <property role="TrG5h" value="b1" />
        <node concept="1U5aqE" id="7xXCuh1EkDO" role="11ARNN" />
      </node>
      <node concept="1UfkGm" id="7xXCuh1D$pe" role="11AoXW">
        <node concept="11ACyy" id="7xXCuh1EkE4" role="1U5zfR">
          <ref role="11ACyx" node="7xXCuh1EkDB" />
        </node>
        <node concept="1UfqsA" id="7xXCuh1D$p_" role="1U5zfT">
          <node concept="11ACyy" id="7xXCuh1EkDX" role="1UfoCz">
            <ref role="11ACyx" node="7xXCuh1EkDn" />
          </node>
          <node concept="1U5_Ed" id="7xXCuh1D$pB" role="1UfoCz">
            <ref role="1U5_Ec" node="6cjunGyyaJ9" />
          </node>
        </node>
      </node>
      <node concept="1U5apb" id="7xXCuh1D$p5" role="11zN3m" />
    </node>
    <node concept="1U2QIY" id="6cjunGyzh3Y" role="1U2RmC" />
    <node concept="11AoML" id="7xXCuh1D$vh" role="1U2RmC">
      <property role="TrG5h" value="t1" />
      <node concept="11ARNU" id="7xXCuh1EkAz" role="11zN3j">
        <property role="TrG5h" value="a2" />
        <node concept="1U5aqE" id="7xXCuh1EkAG" role="11ARNN" />
      </node>
      <node concept="11ARNU" id="7xXCuh1EkAN" role="11zN3j">
        <property role="TrG5h" value="b2" />
        <node concept="1U5aqE" id="7xXCuh1EkBp" role="11ARNN" />
      </node>
      <node concept="1U5apb" id="7xXCuh1D$xv" role="11zN3m" />
      <node concept="1Uau1d" id="1MFSGJp8vhR" role="11AoXW">
        <node concept="1UfkGm" id="1MFSGJp8vib" role="1UfoCz">
          <node concept="11ACyy" id="1MFSGJp8viw" role="1U5zfR">
            <ref role="11ACyx" node="7xXCuh1EkAz" />
          </node>
          <node concept="2IPVmt" id="1MFSGJp8vid" role="1U5zfT">
            <property role="2IPVms" value="2" />
          </node>
        </node>
        <node concept="1UfkGm" id="1MFSGJp8vie" role="1UfoCz">
          <node concept="2IPVmt" id="1MFSGJp8vif" role="1U5zfT">
            <property role="2IPVms" value="3" />
          </node>
          <node concept="11ACyy" id="1MFSGJp8viB" role="1U5zfR">
            <ref role="11ACyx" node="7xXCuh1EkAN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11AoML" id="1MFSGJp8vcC" role="1U2RmC">
      <property role="TrG5h" value="t2" />
      <node concept="11ARNU" id="1MFSGJp8vcD" role="11zN3j">
        <property role="TrG5h" value="a3" />
        <node concept="1U5aqE" id="1MFSGJp8vcE" role="11ARNN" />
      </node>
      <node concept="11ARNU" id="1MFSGJp8vcF" role="11zN3j">
        <property role="TrG5h" value="b3" />
        <node concept="1U5aqE" id="1MFSGJp8vcG" role="11ARNN" />
      </node>
      <node concept="1U5apb" id="1MFSGJp8vcH" role="11zN3m" />
      <node concept="1Uau1d" id="1MFSGJp8viF" role="11AoXW">
        <node concept="1UfkGm" id="1MFSGJp8viG" role="1UfoCz">
          <node concept="11ACyy" id="1MFSGJp8vj3" role="1U5zfR">
            <ref role="11ACyx" node="1MFSGJp8vcD" />
          </node>
          <node concept="2IPVmt" id="1MFSGJp8viI" role="1U5zfT">
            <property role="2IPVms" value="3" />
          </node>
        </node>
        <node concept="1UfkGm" id="1MFSGJp8viJ" role="1UfoCz">
          <node concept="2IPVmt" id="1MFSGJp8viK" role="1U5zfT">
            <property role="2IPVms" value="4" />
          </node>
          <node concept="11ACyy" id="1MFSGJp8vja" role="1U5zfR">
            <ref role="11ACyx" node="1MFSGJp8vcF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11AoML" id="1MFSGJp8veY" role="1U2RmC">
      <property role="TrG5h" value="t3" />
      <node concept="11ARNU" id="1MFSGJp8veZ" role="11zN3j">
        <property role="TrG5h" value="a4" />
        <node concept="1U5aqE" id="1MFSGJp8vf0" role="11ARNN" />
      </node>
      <node concept="11ARNU" id="1MFSGJp8vf1" role="11zN3j">
        <property role="TrG5h" value="b4" />
        <node concept="1U5aqE" id="1MFSGJp8vf2" role="11ARNN" />
      </node>
      <node concept="1U5apb" id="1MFSGJp8vf3" role="11zN3m" />
      <node concept="1Uau1d" id="1MFSGJp8vjh" role="11AoXW">
        <node concept="1UfkGm" id="1MFSGJp8vji" role="1UfoCz">
          <node concept="11ACyy" id="1MFSGJp8vjD" role="1U5zfR">
            <ref role="11ACyx" node="1MFSGJp8veZ" />
          </node>
          <node concept="2IPVmt" id="1MFSGJp8vjk" role="1U5zfT">
            <property role="2IPVms" value="4" />
          </node>
        </node>
        <node concept="1UfkGm" id="1MFSGJp8vjl" role="1UfoCz">
          <node concept="2IPVmt" id="1MFSGJp8vjm" role="1U5zfT">
            <property role="2IPVms" value="15" />
          </node>
          <node concept="11ACyy" id="1MFSGJp8vjK" role="1U5zfR">
            <ref role="11ACyx" node="1MFSGJp8vf1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1U2QIY" id="1MFSGJp8vb1" role="1U2RmC" />
    <node concept="1U56EO" id="6cjunGyyaKw" role="1U2RmC">
      <node concept="11ARNV" id="6cjunGyyaL$" role="1U56ET">
        <node concept="11ARNU" id="6cjunGyyaLA" role="11ARNT">
          <property role="TrG5h" value="a" />
          <node concept="1U5aqE" id="6cjunGyyaLR" role="11ARNN" />
        </node>
        <node concept="11ARNU" id="6cjunGyyaLY" role="11ARNT">
          <property role="TrG5h" value="b" />
          <node concept="1U5aqE" id="6cjunGyykha" role="11ARNN" />
        </node>
        <node concept="1UfpLS" id="6cjunGyyEVo" role="11ARNb">
          <node concept="11BOot" id="6cjunGyzgZl" role="1U5zfT">
            <ref role="11BOos" node="7xXCuh1D$mP" />
            <node concept="11ACyy" id="7xXCuh1EkGo" role="11yxzb">
              <ref role="11ACyx" node="6cjunGyyaLA" />
            </node>
            <node concept="11ACyy" id="7xXCuh1EkGz" role="11yxzb">
              <ref role="11ACyx" node="6cjunGyyaLY" />
            </node>
          </node>
          <node concept="1Uau1c" id="1MFSGJp8vjV" role="1U5zfR">
            <node concept="11BOot" id="1MFSGJp8vkz" role="1UfoCz">
              <ref role="11BOos" node="7xXCuh1D$vh" />
              <node concept="11ACyy" id="1MFSGJp8vkY" role="11yxzb">
                <ref role="11ACyx" node="6cjunGyyaLA" />
              </node>
              <node concept="11ACyy" id="1MFSGJp8vl9" role="11yxzb">
                <ref role="11ACyx" node="6cjunGyyaLY" />
              </node>
            </node>
            <node concept="11BOot" id="1MFSGJp8vlf" role="1UfoCz">
              <ref role="11BOos" node="1MFSGJp8vcC" />
              <node concept="11ACyy" id="1MFSGJp8vlg" role="11yxzb">
                <ref role="11ACyx" node="6cjunGyyaLA" />
              </node>
              <node concept="11ACyy" id="1MFSGJp8vlh" role="11yxzb">
                <ref role="11ACyx" node="6cjunGyyaLY" />
              </node>
            </node>
            <node concept="11BOot" id="1MFSGJp8vlu" role="1UfoCz">
              <ref role="11BOos" node="1MFSGJp8veY" />
              <node concept="11ACyy" id="1MFSGJp8vlv" role="11yxzb">
                <ref role="11ACyx" node="6cjunGyyaLA" />
              </node>
              <node concept="11ACyy" id="1MFSGJp8vlw" role="11yxzb">
                <ref role="11ACyx" node="6cjunGyyaLY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1U56Dw" id="6cjunGyyaJt" role="1U2RmC" />
  </node>
  <node concept="1U2IT5" id="1MFSGJprTPr">
    <property role="TrG5h" value="_011_synthethise_problem_deep_1" />
    <node concept="1UeqH$" id="1MFSGJprTPs" role="1U2RmC">
      <property role="TrG5h" value="a" />
      <node concept="1U5aqE" id="1MFSGJprTPt" role="1U56Fq" />
    </node>
    <node concept="1UepOy" id="1MFSGJprTPu" role="1U2RmC">
      <property role="TrG5h" value="b" />
      <node concept="1U5aqE" id="1MFSGJprTPv" role="1U56Fq" />
    </node>
    <node concept="1U2QIY" id="1MFSGJprTPy" role="1U2RmC" />
    <node concept="1UepTe" id="1MFSGJprTPz" role="1U2RmC">
      <node concept="1UeqH_" id="1MFSGJprTP$" role="1UepTk">
        <node concept="2IPVmt" id="1MFSGJprTP_" role="1Ueo6Z">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1MFSGJprTPA" role="1UeuAh">
          <property role="2IPVms" value="2" />
        </node>
      </node>
      <node concept="1UeqH_" id="1MFSGJprTPB" role="1UepTk">
        <node concept="2IPVmt" id="1MFSGJprTPC" role="1Ueo6Z">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="1MFSGJprTPD" role="1UeuAh">
          <property role="2IPVms" value="3" />
        </node>
      </node>
      <node concept="1UeqH_" id="1MFSGJprTPE" role="1UepTk">
        <node concept="2IPVmt" id="1MFSGJprTPF" role="1Ueo6Z">
          <property role="2IPVms" value="3" />
        </node>
        <node concept="2IPVmt" id="1MFSGJprTPG" role="1UeuAh">
          <property role="2IPVms" value="14" />
        </node>
      </node>
    </node>
    <node concept="1U2QIY" id="1MFSGJprTPH" role="1U2RmC" />
    <node concept="35NIlu" id="1MFSGJprTPI" role="1U2RmC">
      <property role="TrG5h" value="fun_to_synthethise" />
      <node concept="11ARNU" id="1MFSGJprTPJ" role="11zN3j">
        <property role="TrG5h" value="a" />
        <node concept="1U5aqE" id="1MFSGJprTPK" role="11ARNN" />
      </node>
      <node concept="11ARNU" id="1MFSGJprTPL" role="11zN3j">
        <property role="TrG5h" value="b" />
        <node concept="1U5aqE" id="1MFSGJprTPM" role="11ARNN" />
      </node>
      <node concept="1U5apb" id="1MFSGJprTPN" role="11zN3m" />
      <node concept="1UfkGm" id="1MFSGJprTPO" role="11AoXW">
        <node concept="11ACyy" id="1MFSGJprTPP" role="1U5zfR">
          <ref role="11ACyx" node="1MFSGJprTPL" />
        </node>
        <node concept="1UfqsA" id="1MFSGJprTPQ" role="1U5zfT">
          <node concept="11ACyy" id="1MFSGJprTPR" role="1UfoCz">
            <ref role="11ACyx" node="1MFSGJprTPJ" />
          </node>
          <node concept="1UbFQc" id="1MFSGJprTQe" role="1UfoCz" />
        </node>
      </node>
    </node>
    <node concept="1U2QIY" id="1MFSGJprTPT" role="1U2RmC" />
    <node concept="1U56Dw" id="1MFSGJprTPU" role="1U2RmC" />
  </node>
</model>

