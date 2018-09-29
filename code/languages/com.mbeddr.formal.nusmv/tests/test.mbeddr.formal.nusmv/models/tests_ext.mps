<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a273873f-12da-4ae8-b569-17801a33641b(test.mbeddr.formal.nusmv.tests_ext)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863215983" name="com.mbeddr.formal.nusmv.structure.NotEqualsExpression" flags="ng" index="dheZm" />
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636879" name="com.mbeddr.formal.nusmv.structure.LessEqualsExpression" flags="ng" index="nE0YK" />
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="9133754867501306922" name="com.mbeddr.formal.nusmv.structure.LTLSpecSection" flags="ng" index="2Sa8A2" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
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
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="7526568111199935988" name="com.mbeddr.formal.nusmv.ext.structure.IntervalDeclaration" flags="ng" index="2XEm0_">
        <child id="7526568111199936052" name="lower" index="2XEmf_" />
        <child id="7526568111199936055" name="upper" index="2XEmfA" />
      </concept>
      <concept id="7526568111199936003" name="com.mbeddr.formal.nusmv.ext.structure.IntervalType" flags="ng" index="2XEmfi">
        <reference id="7526568111199936004" name="intervalDeclaration" index="2XEmfl" />
      </concept>
      <concept id="7526568111198990000" name="com.mbeddr.formal.nusmv.ext.structure.EnumType" flags="ng" index="2XJXdx">
        <reference id="7526568111198990001" name="enumDeclaration" index="2XJXdw" />
      </concept>
      <concept id="7526568111198989908" name="com.mbeddr.formal.nusmv.ext.structure.EnumDeclaration" flags="ng" index="2XJXe5">
        <child id="7526568111198989997" name="members" index="2XJXdW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="6xNJt7lPy$W">
    <property role="TrG5h" value="_010_udt_enum" />
    <node concept="2XJXe5" id="6xNJt7lPy$Y" role="2HcuB8">
      <property role="TrG5h" value="en1" />
      <node concept="2Hdrtq" id="6xNJt7lQnkO" role="2XJXdW">
        <property role="TrG5h" value="m11" />
      </node>
      <node concept="2Hdrtq" id="6xNJt7lQnkR" role="2XJXdW">
        <property role="TrG5h" value="m12" />
      </node>
      <node concept="2Hdrtq" id="6xNJt7lQnkW" role="2XJXdW">
        <property role="TrG5h" value="m13" />
      </node>
    </node>
    <node concept="2XJXe5" id="6xNJt7lPL2s" role="2HcuB8">
      <property role="TrG5h" value="en2" />
      <node concept="2Hdrtq" id="6xNJt7lQnl3" role="2XJXdW">
        <property role="TrG5h" value="m21" />
      </node>
      <node concept="2Hdrtq" id="6xNJt7lQnl8" role="2XJXdW">
        <property role="TrG5h" value="m22" />
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lPS2H" role="2HcuB8" />
    <node concept="2Hdtz0" id="6xNJt7lPS2m" role="2HcuB8">
      <property role="TrG5h" value="_010_udt_enum_module" />
      <node concept="2Sa8A2" id="6xNJt7lPZ2w" role="2HcbjO">
        <node concept="2SafMM" id="6xNJt7lPZ2E" role="1yBDGv">
          <node concept="dheZm" id="6xNJt7lPZ2Y" role="1yBIc4">
            <node concept="2HeeqP" id="6xNJt7lQnlj" role="2H9Ial">
              <ref role="2HeeqO" node="6xNJt7lQnkR" resolve="m12" />
            </node>
            <node concept="32Ogvo" id="6xNJt7lPZ2R" role="2H9Iav">
              <ref role="32Ogvr" node="6xNJt7lPZ2o" resolve="par1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="6xNJt7lQnl$" role="2HcbjO">
        <node concept="2SafMM" id="6xNJt7lQnlS" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lQno4" role="1yBIc4">
            <node concept="2HbMDt" id="6xNJt7lQno5" role="32OYtT">
              <node concept="2HbLFT" id="6xNJt7lQno6" role="2H9Iav">
                <node concept="32Ogvo" id="6xNJt7lQnmb" role="2H9Iav">
                  <ref role="32Ogvr" node="6xNJt7lPZ2r" resolve="par2" />
                </node>
                <node concept="2HeeqP" id="6xNJt7lQnmz" role="2H9Ial">
                  <ref role="2HeeqO" node="6xNJt7lQnl3" resolve="m21" />
                </node>
              </node>
              <node concept="2HbLFT" id="6xNJt7lQno7" role="2H9Ial">
                <node concept="32Ogvo" id="6xNJt7lQnn3" role="2H9Iav">
                  <ref role="32Ogvr" node="6xNJt7lPZ2r" resolve="par2" />
                </node>
                <node concept="2HeeqP" id="6xNJt7lQnnu" role="2H9Ial">
                  <ref role="2HeeqO" node="6xNJt7lQnl8" resolve="m22" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6xNJt7lPZ2o" role="2Hdtzq">
        <property role="TrG5h" value="par1" />
      </node>
      <node concept="2Hdtzr" id="6xNJt7lPZ2r" role="2Hdtzq">
        <property role="TrG5h" value="par2" />
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lQnoo" role="2HcuB8" />
    <node concept="2Hdtz0" id="6xNJt7lQnqc" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6xNJt7lQnrb" role="2HcbjO">
        <node concept="2Hdskp" id="6xNJt7lQnrs" role="2Hfkx9">
          <property role="TrG5h" value="v1" />
          <node concept="2XJXdx" id="6xNJt7lQnrH" role="2HdssA">
            <ref role="2XJXdw" node="6xNJt7lPy$Y" resolve="en1" />
          </node>
        </node>
        <node concept="2Hdskp" id="6xNJt7lQns7" role="2Hfkx9">
          <property role="TrG5h" value="v2" />
          <node concept="2XJXdx" id="6xNJt7lQnss" role="2HdssA">
            <ref role="2XJXdw" node="6xNJt7lPL2s" resolve="en2" />
          </node>
        </node>
        <node concept="2Hdskp" id="6xNJt7lQnsO" role="2Hfkx9">
          <property role="TrG5h" value="m" />
          <node concept="1zigX2" id="6xNJt7lQntf" role="2HdssA">
            <ref role="1zigX1" node="6xNJt7lPS2m" resolve="_010_udt_enum_module" />
            <node concept="2He$iJ" id="6xNJt7lQntS" role="1zigYY">
              <ref role="2He$iI" node="6xNJt7lQnrs" resolve="v1" />
            </node>
            <node concept="2He$iJ" id="6xNJt7lQnuA" role="1zigYY">
              <ref role="2He$iI" node="6xNJt7lQns7" resolve="v2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="6xNJt7lQPus">
    <property role="TrG5h" value="_010_udt_interval" />
    <node concept="2XEm0_" id="6xNJt7lQZwd" role="2HcuB8">
      <property role="TrG5h" value="int1" />
      <node concept="2IPVmt" id="6xNJt7lQZwf" role="2XEmf_">
        <property role="2IPVms" value="0" />
      </node>
      <node concept="2IPVmt" id="6xNJt7lQZwh" role="2XEmfA">
        <property role="2IPVms" value="10" />
      </node>
    </node>
    <node concept="2XEm0_" id="6xNJt7lQZz2" role="2HcuB8">
      <property role="TrG5h" value="int2" />
      <node concept="2IPVmt" id="6xNJt7lQZz4" role="2XEmf_">
        <property role="2IPVms" value="-10" />
      </node>
      <node concept="2IPVmt" id="6xNJt7lQZz6" role="2XEmfA">
        <property role="2IPVms" value="10" />
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lQPu$" role="2HcuB8" />
    <node concept="2Hdtz0" id="6xNJt7lQPu_" role="2HcuB8">
      <property role="TrG5h" value="_010_udt_interval_module" />
      <node concept="2Sa8A2" id="6xNJt7lQPuA" role="2HcbjO">
        <node concept="2SafMM" id="6xNJt7lQPuB" role="1yBDGv">
          <node concept="dheZm" id="6xNJt7lQPuC" role="1yBIc4">
            <node concept="2IPVmt" id="6xNJt7lR6OZ" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="32Ogvo" id="6xNJt7lQPuE" role="2H9Iav">
              <ref role="32Ogvr" node="6xNJt7lQPuP" resolve="par1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="6xNJt7lQPuF" role="2HcbjO">
        <node concept="2SafMM" id="6xNJt7lQPuG" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lQPuH" role="1yBIc4">
            <node concept="2HbMbg" id="6xNJt7lR6PC" role="32OYtT">
              <node concept="nE0YI" id="6xNJt7lR6Pa" role="2H9Iav">
                <node concept="32Ogvo" id="6xNJt7lQPuK" role="2H9Iav">
                  <ref role="32Ogvr" node="6xNJt7lQPuQ" resolve="par2" />
                </node>
                <node concept="2IPVmt" id="6xNJt7lR6Py" role="2H9Ial">
                  <property role="2IPVms" value="-10" />
                </node>
              </node>
              <node concept="nE0YK" id="6xNJt7lR6Qk" role="2H9Ial">
                <node concept="32Ogvo" id="6xNJt7lQPuN" role="2H9Iav">
                  <ref role="32Ogvr" node="6xNJt7lQPuQ" resolve="par2" />
                </node>
                <node concept="2IPVmt" id="6xNJt7lR6QV" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6xNJt7lQPuP" role="2Hdtzq">
        <property role="TrG5h" value="par1" />
      </node>
      <node concept="2Hdtzr" id="6xNJt7lQPuQ" role="2Hdtzq">
        <property role="TrG5h" value="par2" />
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lQPuR" role="2HcuB8" />
    <node concept="2Hdtz0" id="6xNJt7lQPuS" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6xNJt7lQPuT" role="2HcbjO">
        <node concept="2Hdskp" id="6xNJt7lQPuU" role="2Hfkx9">
          <property role="TrG5h" value="v1" />
          <node concept="2XEmfi" id="6xNJt7lR6R8" role="2HdssA">
            <ref role="2XEmfl" node="6xNJt7lQZwd" resolve="int1" />
          </node>
        </node>
        <node concept="2Hdskp" id="6xNJt7lQPuW" role="2Hfkx9">
          <property role="TrG5h" value="v2" />
          <node concept="2XEmfi" id="6xNJt7lR6RH" role="2HdssA">
            <ref role="2XEmfl" node="6xNJt7lQZz2" resolve="int2" />
          </node>
        </node>
        <node concept="2Hdskp" id="6xNJt7lQPuY" role="2Hfkx9">
          <property role="TrG5h" value="m" />
          <node concept="1zigX2" id="6xNJt7lQPuZ" role="2HdssA">
            <ref role="1zigX1" node="6xNJt7lQPu_" resolve="_010_udt_interval_module" />
            <node concept="2He$iJ" id="6xNJt7lQPv0" role="1zigYY">
              <ref role="2He$iI" node="6xNJt7lQPuU" resolve="v1" />
            </node>
            <node concept="2He$iJ" id="6xNJt7lQPv1" role="1zigYY">
              <ref role="2He$iI" node="6xNJt7lQPuW" resolve="v2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

