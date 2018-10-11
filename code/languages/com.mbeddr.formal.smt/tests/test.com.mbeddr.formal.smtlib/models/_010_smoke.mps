<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84fe9965-39f2-43f2-b282-99ccfef57495(test.com.mbeddr.formal.smtlib._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="9e54e509-552a-4f20-9b96-12a273367cff" name="com.mbeddr.formal.smtlib" version="-1" />
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
      <concept id="7139183404079923046" name="com.mbeddr.formal.smtlib.structure.FunCall" flags="ng" index="11BOot">
        <reference id="7139183404079923047" name="fun" index="11BOos" />
        <child id="7139183404080783792" name="params" index="11yxzb" />
      </concept>
      <concept id="1154105409826380420" name="com.mbeddr.formal.smtlib.structure.Script" flags="ng" index="1U2IT5">
        <child id="1154105409826406761" name="content" index="1U2RmC" />
      </concept>
      <concept id="1154105409826380422" name="com.mbeddr.formal.smtlib.structure.Echo" flags="ng" index="1U2IT7">
        <property id="1154105409826405507" name="text" index="1U2Kx2" />
      </concept>
      <concept id="1154105409826406756" name="com.mbeddr.formal.smtlib.structure.DeclareConst" flags="ng" index="1U2Rm_">
        <child id="1154105409826479643" name="tpe" index="1U56Fq" />
      </concept>
      <concept id="1154105409826924625" name="com.mbeddr.formal.smtlib.structure.GreaterEqualExpression" flags="ng" index="1U4LMg" />
      <concept id="1154105409826943131" name="com.mbeddr.formal.smtlib.structure.WitnessAnnotation" flags="ng" index="1U4Ohq">
        <property id="1154105409826943136" name="value" index="1U4Ohx" />
      </concept>
      <concept id="1154105409826479777" name="com.mbeddr.formal.smtlib.structure.CheckSat" flags="ng" index="1U56Dw" />
      <concept id="1154105409826479733" name="com.mbeddr.formal.smtlib.structure.Assert" flags="ng" index="1U56EO">
        <child id="1154105409826479736" name="exp" index="1U56ET" />
      </concept>
      <concept id="1154105409826479642" name="com.mbeddr.formal.smtlib.structure.DeclareFun" flags="ng" index="1U56Fr">
        <child id="1154105409826479825" name="paramTypes" index="1U56Cg" />
        <child id="1154105409826479827" name="returnType" index="1U56Ci" />
      </concept>
      <concept id="1154105409826493156" name="com.mbeddr.formal.smtlib.structure.LessExpression" flags="ng" index="1U5ao_" />
      <concept id="1154105409826493035" name="com.mbeddr.formal.smtlib.structure.IntType" flags="ng" index="1U5aqE" />
      <concept id="1154105409826588469" name="com.mbeddr.formal.smtlib.structure.SMTLibBinaryExpression" flags="ng" index="1U5zfO">
        <child id="1154105409826588470" name="left" index="1U5zfR" />
        <child id="1154105409826588472" name="right" index="1U5zfT" />
      </concept>
      <concept id="1154105409826614860" name="com.mbeddr.formal.smtlib.structure.ConstantRef" flags="ng" index="1U5_Ed">
        <reference id="1154105409826614861" name="cnst" index="1U5_Ec" />
      </concept>
      <concept id="1154105409829175255" name="com.mbeddr.formal.smtlib.structure.EqualExpression" flags="ng" index="1UfkGm" />
      <concept id="1154105409829191393" name="com.mbeddr.formal.smtlib.structure.SMTLibNaryExpression" flags="ng" index="1UfoCw">
        <child id="1154105409829191394" name="exp" index="1UfoCz" />
      </concept>
      <concept id="1154105409829180391" name="com.mbeddr.formal.smtlib.structure.PlusExpression" flags="ng" index="1UfqsA" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1U2IT5" id="104dc5E44gx">
    <property role="TrG5h" value="_010_basic_script" />
    <node concept="1U2IT7" id="104dc5E44gy" role="1U2RmC">
      <property role="1U2Kx2" value="some text" />
    </node>
    <node concept="1U2Rm_" id="104dc5E499u" role="1U2RmC">
      <property role="TrG5h" value="aDeclaredConst" />
      <node concept="1U5aqE" id="104dc5E4cta" role="1U56Fq" />
    </node>
    <node concept="1U56EO" id="104dc5E4ctq" role="1U2RmC">
      <node concept="1U5ao_" id="104dc5E4zQ4" role="1U56ET">
        <node concept="1U5_Ed" id="104dc5E4Is4" role="1U5zfR">
          <ref role="1U5_Ec" node="104dc5E499u" resolve="aDeclaredConst" />
        </node>
        <node concept="2IPVmt" id="104dc5E4Isb" role="1U5zfT">
          <property role="2IPVms" value="9" />
        </node>
      </node>
    </node>
    <node concept="1U56EO" id="104dc5E6un_" role="1U2RmC">
      <node concept="1U4LMg" id="104dc5E6uo4" role="1U56ET">
        <node concept="1U5_Ed" id="104dc5E6uoi" role="1U5zfR">
          <ref role="1U5_Ec" node="104dc5E499u" resolve="aDeclaredConst" />
        </node>
        <node concept="2IPVmt" id="104dc5E6uoq" role="1U5zfT">
          <property role="2IPVms" value="8" />
        </node>
      </node>
    </node>
    <node concept="1U56Dw" id="104dc5E4Isv" role="1U2RmC" />
  </node>
  <node concept="1U2IT5" id="6cjunGyBWm0">
    <property role="TrG5h" value="_020_function_definition" />
    <node concept="1U2IT7" id="6cjunGyBWm1" role="1U2RmC">
      <property role="1U2Kx2" value="some text" />
    </node>
    <node concept="11AoML" id="6cjunGyBWmI" role="1U2RmC">
      <property role="TrG5h" value="foo" />
      <node concept="11ARNU" id="6cjunGyBWng" role="11zN3j">
        <property role="TrG5h" value="par1" />
        <node concept="1U5aqE" id="6cjunGyBWnp" role="11ARNN" />
      </node>
      <node concept="1U5aqE" id="6cjunGyBWnw" role="11zN3m" />
      <node concept="1UfqsA" id="6cjunGyCXa_" role="11AoXW">
        <node concept="11ACyy" id="6cjunGyCXaN" role="1UfoCz">
          <ref role="11ACyx" node="6cjunGyBWng" resolve="par1" />
        </node>
        <node concept="2IPVmt" id="6cjunGyCXb0" role="1UfoCz">
          <property role="2IPVms" value="1" />
        </node>
      </node>
    </node>
    <node concept="1U2Rm_" id="6cjunGyBWm2" role="1U2RmC">
      <property role="TrG5h" value="aConst" />
      <node concept="1U5aqE" id="6cjunGyBWm3" role="1U56Fq" />
    </node>
    <node concept="1U56EO" id="6cjunGyBWm9" role="1U2RmC">
      <node concept="1UfkGm" id="6cjunGyBWqy" role="1U56ET">
        <node concept="11BOot" id="6cjunGyBWqL" role="1U5zfR">
          <ref role="11BOos" node="6cjunGyBWmI" resolve="foo" />
          <node concept="1U5_Ed" id="6cjunGyBWqX" role="11yxzb">
            <ref role="1U5_Ec" node="6cjunGyBWm2" resolve="aConst" />
          </node>
        </node>
        <node concept="2IPVmt" id="6cjunGyBWmc" role="1U5zfT">
          <property role="2IPVms" value="8" />
        </node>
      </node>
    </node>
    <node concept="1U56Dw" id="6cjunGyBWmd" role="1U2RmC" />
  </node>
  <node concept="1U2IT5" id="2l5A0OF1WWf">
    <property role="TrG5h" value="_030_function_declaration" />
    <node concept="1U2IT7" id="2l5A0OF1WWg" role="1U2RmC">
      <property role="1U2Kx2" value="some text" />
    </node>
    <node concept="1U56Fr" id="2l5A0OF1WXc" role="1U2RmC">
      <property role="TrG5h" value="foo" />
      <node concept="1U5aqE" id="2l5A0OF1WXX" role="1U56Ci" />
      <node concept="1U5aqE" id="2l5A0OF1WXR" role="1U56Cg" />
      <node concept="1U4Ohq" id="2l5A0OF62J5" role="lGtFl">
        <property role="1U4Ohx" value="((0) :: (8))" />
      </node>
    </node>
    <node concept="1U2Rm_" id="2l5A0OF1WWo" role="1U2RmC">
      <property role="TrG5h" value="aConst" />
      <node concept="1U5aqE" id="2l5A0OF1WWp" role="1U56Fq" />
      <node concept="1U4Ohq" id="2l5A0OF62J4" role="lGtFl">
        <property role="1U4Ohx" value="0" />
      </node>
    </node>
    <node concept="1U56EO" id="2l5A0OF1WWq" role="1U2RmC">
      <node concept="1UfkGm" id="2l5A0OF1WWr" role="1U56ET">
        <node concept="11BOot" id="2l5A0OF1WWs" role="1U5zfR">
          <ref role="11BOos" node="2l5A0OF1WXc" resolve="foo" />
          <node concept="1U5_Ed" id="2l5A0OF1WWt" role="11yxzb">
            <ref role="1U5_Ec" node="2l5A0OF1WWo" resolve="aConst" />
          </node>
        </node>
        <node concept="2IPVmt" id="2l5A0OF1WWu" role="1U5zfT">
          <property role="2IPVms" value="8" />
        </node>
      </node>
    </node>
    <node concept="1U56Dw" id="2l5A0OF1WWv" role="1U2RmC" />
  </node>
</model>

