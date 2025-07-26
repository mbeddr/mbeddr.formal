<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb97eef4-d9d2-4224-b50d-4617e564b049(test.mbeddr.formal.nusmv.testcode.types)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741261149357" name="com.mbeddr.formal.nusmv.structure.ArrayLiteral" flags="ng" index="sSo5P">
        <child id="2707707741261149707" name="elements" index="sSofj" />
      </concept>
      <concept id="2707707741260785786" name="com.mbeddr.formal.nusmv.structure.ArrayType" flags="ng" index="sZLQy">
        <child id="2707707741260786136" name="baseType" index="sZLK0" />
        <child id="2707707741260786539" name="upper" index="sZLUN" />
        <child id="2707707741260786534" name="low" index="sZLUY" />
      </concept>
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
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
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="1634848151237975738" name="com.mbeddr.formal.nusmv.structure.ArrayAccessExpression" flags="ng" index="12zBG1">
        <child id="1634848151237975739" name="idx" index="12zBG0" />
      </concept>
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="8482728081225176234" name="com.mbeddr.formal.nusmv.structure.WordType" flags="ng" index="1y4e2l">
        <property id="8482728081225176239" name="signed" index="1y4e2g" />
        <child id="8482728081225176235" name="size" index="1y4e2k" />
      </concept>
      <concept id="8482728081215670238" name="com.mbeddr.formal.nusmv.structure.IntegerType" flags="ng" index="1yFZfx" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="7mSH3WnEdJt">
    <property role="TrG5h" value="_010_types" />
    <node concept="2Hdtz0" id="7mSH3WnEdJu" role="2HcuB8">
      <property role="TrG5h" value="top" />
      <node concept="2Hfkzq" id="7mSH3WnEdJA" role="2HcbjO">
        <node concept="2Hdskp" id="7mSH3WnEdKg" role="2Hfkx9">
          <property role="TrG5h" value="boolVar" />
          <node concept="2Hds6S" id="7mSH3WnEdKM" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="7mSH3WnEdJB" role="2Hfkx9">
          <property role="TrG5h" value="intVar" />
          <node concept="1yFZfx" id="7mSH3WnEdK6" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="7mSH3WnEdKW" role="2Hfkx9">
          <property role="TrG5h" value="modVar1" />
          <node concept="1zigX2" id="7mSH3WnEdLv" role="2HdssA">
            <ref role="1zigX1" node="7mSH3WnEdJv" resolve="mod1" />
          </node>
        </node>
        <node concept="2Hdskp" id="7mSH3WnEdMn" role="2Hfkx9">
          <property role="TrG5h" value="modVar2" />
          <node concept="1zigX2" id="7mSH3WnEdNf" role="2HdssA">
            <ref role="1zigX1" node="7mSH3WnEdLD" resolve="mod2" />
            <node concept="2IPVmt" id="7mSH3WnEdNt" role="1zigYY">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2IPVmt" id="7mSH3WnEdNG" role="1zigYY">
              <property role="2IPVms" value="2" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="7mSH3WnEdO6" role="2Hfkx9">
          <property role="TrG5h" value="unsignedWordVar" />
          <node concept="1y4e2l" id="7mSH3WnFpNS" role="2HdssA">
            <node concept="2IPVmt" id="7mSH3WnFpNU" role="1y4e2k">
              <property role="2IPVms" value="3" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="7mSH3WnFpTT" role="2Hfkx9">
          <property role="TrG5h" value="signedWordVar" />
          <node concept="1y4e2l" id="7mSH3WnFwqi" role="2HdssA">
            <property role="1y4e2g" value="true" />
            <node concept="2IPVmt" id="7mSH3WnFwqk" role="1y4e2k">
              <property role="2IPVms" value="12" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTswqQ" role="2Hfkx9">
          <property role="TrG5h" value="arr1" />
          <node concept="sZLQy" id="2mjHtwTsws1" role="2HdssA">
            <node concept="2IPVmt" id="2mjHtwTsws3" role="sZLUY">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2IPVmt" id="2mjHtwTsws5" role="sZLUN">
              <property role="2IPVms" value="23" />
            </node>
            <node concept="2Hds6S" id="2mjHtwTswtQ" role="sZLK0" />
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTswv7" role="2Hfkx9">
          <property role="TrG5h" value="arr2" />
          <node concept="sZLQy" id="2mjHtwTswxv" role="2HdssA">
            <node concept="2IPVmt" id="2mjHtwTswxx" role="sZLUY">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2IPVmt" id="2mjHtwTswxz" role="sZLUN">
              <property role="2IPVms" value="4" />
            </node>
            <node concept="sZLQy" id="2mjHtwTswzg" role="sZLK0">
              <node concept="2IPVmt" id="2mjHtwTswzi" role="sZLUY">
                <property role="2IPVms" value="-12" />
              </node>
              <node concept="2IPVmt" id="2mjHtwTswzk" role="sZLUN">
                <property role="2IPVms" value="23" />
              </node>
              <node concept="1y4e2l" id="2mjHtwTswBm" role="sZLK0">
                <node concept="2IPVmt" id="2mjHtwTswBo" role="1y4e2k">
                  <property role="2IPVms" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="2mjHtwTszhs" role="2HcbjO">
        <node concept="1zoerA" id="2mjHtwTszi$" role="32O2ov">
          <property role="TrG5h" value="arrayBuilder" />
          <node concept="sSo5P" id="2mjHtwTu0d4" role="1zoetD">
            <node concept="2IPVmt" id="2mjHtwTu0dg" role="sSofj">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2IPVmt" id="2mjHtwTu0dv" role="sSofj">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="2IPVmt" id="2mjHtwTu0dM" role="sSofj">
              <property role="2IPVms" value="3" />
            </node>
          </node>
        </node>
        <node concept="1zoerA" id="2mjHtwTu0ec" role="32O2ov">
          <property role="TrG5h" value="arrayBuilder1" />
          <node concept="sSo5P" id="2mjHtwTu0ev" role="1zoetD">
            <node concept="sSo5P" id="2mjHtwTu0eD" role="sSofj">
              <node concept="2IPVmt" id="2mjHtwTu0eP" role="sSofj">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="2IPVmt" id="2mjHtwTu0f4" role="sSofj">
                <property role="2IPVms" value="2" />
              </node>
            </node>
            <node concept="sSo5P" id="2mjHtwTu0fn" role="sSofj">
              <node concept="2IPVmt" id="2mjHtwTu0fD" role="sSofj">
                <property role="2IPVms" value="3" />
              </node>
              <node concept="2IPVmt" id="2mjHtwTu0fP" role="sSofj">
                <property role="2IPVms" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1zoerA" id="1qK9rHkf_TH" role="32O2ov">
          <property role="TrG5h" value="arrayAccess" />
          <node concept="12zBG1" id="1qK9rHkiwtz" role="1zoetD">
            <node concept="2He$iJ" id="1qK9rHkf_Uv" role="32OYtT">
              <ref role="2He$iI" node="2mjHtwTswqQ" resolve="arr1" />
            </node>
            <node concept="2IPVmt" id="1qK9rHkiwup" role="12zBG0">
              <property role="2IPVms" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="7mSH3WnEdJv" role="2HcuB8">
      <property role="TrG5h" value="mod1" />
    </node>
    <node concept="2Hdtz0" id="7mSH3WnEdLD" role="2HcuB8">
      <property role="TrG5h" value="mod2" />
      <node concept="2Hdtzr" id="7mSH3WnEdMc" role="2Hdtzq">
        <property role="TrG5h" value="par1" />
      </node>
      <node concept="2Hdtzr" id="7mSH3WnEdMg" role="2Hdtzq">
        <property role="TrG5h" value="par2" />
      </node>
    </node>
  </node>
</model>

