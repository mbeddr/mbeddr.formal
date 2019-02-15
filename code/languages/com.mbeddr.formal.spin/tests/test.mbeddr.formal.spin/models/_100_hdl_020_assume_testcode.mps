<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f046e12-e1a9-4322-a134-775f994be2ea(test.mbeddr.formal.spin._100_hdl_020_assume_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(mbeddr.formal.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
      <concept id="2291855968617420229" name="com.mbeddr.formal.spin.c.core.structure.IntType" flags="ng" index="1a0DGp" />
    </language>
    <language id="628c1bba-6b54-4c71-927c-3cff044349e4" name="com.mbeddr.formal.spin.hdl">
      <concept id="1714872972674994947" name="com.mbeddr.formal.spin.hdl.structure.AssumeStatementHDL" flags="ng" index="kYA3x" />
      <concept id="2291855968621785503" name="com.mbeddr.formal.spin.hdl.structure.Assert" flags="ng" index="19KjX3">
        <child id="2291855968621786432" name="cond" index="19KjIs" />
      </concept>
      <concept id="2291855968617622741" name="com.mbeddr.formal.spin.hdl.structure.HarnessDefinition" flags="ng" index="1a0q89">
        <child id="2291855968617623485" name="content" index="1a0q5x" />
      </concept>
      <concept id="2291855968617623670" name="com.mbeddr.formal.spin.hdl.structure.EmptyHarnessDefinitionContent" flags="ng" index="1a0rUE" />
      <concept id="2291855968617432994" name="com.mbeddr.formal.spin.hdl.structure.DeclSection" flags="ng" index="1a0O_Y">
        <child id="2291855968617433029" name="decls" index="1a0O$p" />
      </concept>
      <concept id="2291855968617432901" name="com.mbeddr.formal.spin.hdl.structure.HarnessModule" flags="ng" index="1a0OAp">
        <child id="2291855968617435004" name="content" index="1a0O6w" />
      </concept>
      <concept id="2291855968617432903" name="com.mbeddr.formal.spin.hdl.structure.EmptyHarnessModuleContent" flags="ng" index="1a0OAr" />
      <concept id="2291855968617658343" name="com.mbeddr.formal.spin.hdl.structure.NondetAssignment" flags="ng" index="1a7z$V" />
      <concept id="2291855968617669561" name="com.mbeddr.formal.spin.hdl.structure.RangeExpression" flags="ng" index="1a7IP_">
        <child id="2291855968617669565" name="right" index="1a7IPx" />
        <child id="2291855968617669562" name="left" index="1a7IPA" />
      </concept>
      <concept id="6785924186072810141" name="" flags="ng" index="1pHB25">
        <child id="2291855968617658642" name="" index="1a7zve" />
        <child id="2291855968617658347" name="" index="1a7z$R" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972675815455" name="com.mbeddr.formal.spin.structure.AndExpression" flags="ng" index="kzIJX" />
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="2417655713193036543" name="postfixTypeQualifier" index="3RBrvK" />
      </concept>
      <concept id="3050019586774684052" name="com.mbeddr.formal.spin.structure.LessExpression" flags="ng" index="2xSS$N" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2417655713193036564" name="com.mbeddr.formal.spin.structure.ArrayQualifier" flags="ng" index="3RBror">
        <child id="2417655713193036672" name="size" index="3RBrqf" />
      </concept>
      <concept id="2417655713196052567" name="com.mbeddr.formal.spin.structure.ArrayAccessExpression" flags="ng" index="3RGUPo">
        <child id="2417655713196052585" name="idx" index="3RGUPA" />
      </concept>
    </language>
    <language id="bd54ef69-17ec-411b-8f49-485702e74565" name="com.mbeddr.formal.spin.ext">
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
  <node concept="1a0OAp" id="1vcsY83dilJ">
    <property role="TrG5h" value="_010_assume_smoke" />
    <node concept="1a0O_Y" id="1vcsY83dilK" role="1a0O6w">
      <node concept="1a039r" id="1vcsY83dilP" role="1a0O$p">
        <property role="TrG5h" value="intVar" />
        <node concept="1a0DGp" id="1vcsY83dilW" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="1vcsY83dilL" role="1a0O6w" />
    <node concept="1a0q89" id="1vcsY83dilM" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="1a7z$V" id="1vcsY83dilR" role="1a0q5x">
        <node concept="1a0deV" id="1vcsY83dilZ" role="1a7z$R">
          <ref role="2m6DZP" node="1vcsY83dilP" resolve="intVar" />
        </node>
        <node concept="1a7IP_" id="1vcsY83dim0" role="1a7zve">
          <node concept="2IPVmt" id="1vcsY83dim5" role="1a7IPA">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="1vcsY83dim6" role="1a7IPx">
            <property role="2IPVms" value="42" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="1vcsY83dilS" role="1a0q5x" />
      <node concept="kYA3x" id="1vcsY83dz37" role="1a0q5x">
        <node concept="2xSS$N" id="1vcsY83dip7" role="1aslTm">
          <node concept="2IPVmt" id="1vcsY83dipy" role="2H9Ial">
            <property role="2IPVms" value="41" />
          </node>
          <node concept="1a0deV" id="1vcsY83dioY" role="2H9Iav">
            <ref role="2m6DZP" node="1vcsY83dilP" resolve="intVar" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="1vcsY83dyZt" role="1a0q5x" />
      <node concept="19KjX3" id="1vcsY83dilU" role="1a0q5x">
        <node concept="2xSVM6" id="1vcsY83dim2" role="19KjIs">
          <node concept="2IPVmt" id="1vcsY83diqq" role="2H9Ial">
            <property role="2IPVms" value="42" />
          </node>
          <node concept="1a0deV" id="1vcsY83diqf" role="2H9Iav">
            <ref role="2m6DZP" node="1vcsY83dilP" resolve="intVar" />
          </node>
        </node>
      </node>
      <node concept="19KjX3" id="1vcsY83diqt" role="1a0q5x">
        <node concept="2xSVM6" id="1vcsY83diqu" role="19KjIs">
          <node concept="2IPVmt" id="1vcsY83diqv" role="2H9Ial">
            <property role="2IPVms" value="40" />
          </node>
          <node concept="1a0deV" id="1vcsY83diqw" role="2H9Iav">
            <ref role="2m6DZP" node="1vcsY83dilP" resolve="intVar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="1vcsY83dilN" role="1a0O6w" />
  </node>
  <node concept="1a0OAp" id="1vcsY83gxzu">
    <property role="TrG5h" value="_020_assume_array" />
    <node concept="1a0O_Y" id="1vcsY83gxzv" role="1a0O6w">
      <node concept="1a039r" id="1vcsY83gxzw" role="1a0O$p">
        <property role="TrG5h" value="intArray" />
        <node concept="1a0DGp" id="1vcsY83gxzx" role="1a0DGc" />
        <node concept="3RBror" id="1vcsY83gx$t" role="3RBrvK">
          <node concept="2IPVmt" id="1vcsY83gx$Y" role="3RBrqf">
            <property role="2IPVms" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="1vcsY83gxzy" role="1a0O6w" />
    <node concept="1a0q89" id="1vcsY83gxzz" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="1a7z$V" id="1vcsY83gxz$" role="1a0q5x">
        <node concept="1a0deV" id="1vcsY83gxz_" role="1a7z$R">
          <ref role="2m6DZP" node="1vcsY83gxzw" resolve="intArray" />
        </node>
        <node concept="1a7IP_" id="1vcsY83gxzA" role="1a7zve">
          <node concept="2IPVmt" id="1vcsY83gxzB" role="1a7IPA">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="1vcsY83gxzC" role="1a7IPx">
            <property role="2IPVms" value="4" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="1vcsY83gxzD" role="1a0q5x" />
      <node concept="kYA3x" id="1vcsY83gxzE" role="1a0q5x">
        <node concept="2xSVM6" id="1vcsY83gCdC" role="1aslTm">
          <node concept="2IPVmt" id="1vcsY83gCeP" role="2H9Ial">
            <property role="2IPVms" value="2" />
          </node>
          <node concept="3RGUPo" id="1vcsY83gxD4" role="2H9Iav">
            <node concept="2IPVmt" id="1vcsY83gxEi" role="3RGUPA">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="1a0deV" id="1vcsY83gxzH" role="32OYtT">
              <ref role="2m6DZP" node="1vcsY83gxzw" resolve="intArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="kYA3x" id="1vcsY83gCfx" role="1a0q5x">
        <node concept="2xSVM6" id="1vcsY83gCfy" role="1aslTm">
          <node concept="2IPVmt" id="1vcsY83gCfz" role="2H9Ial">
            <property role="2IPVms" value="2" />
          </node>
          <node concept="3RGUPo" id="1vcsY83gCf$" role="2H9Iav">
            <node concept="2IPVmt" id="1vcsY83gCf_" role="3RGUPA">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="1a0deV" id="1vcsY83gCfA" role="32OYtT">
              <ref role="2m6DZP" node="1vcsY83gxzw" resolve="intArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="kYA3x" id="1vcsY83gCgt" role="1a0q5x">
        <node concept="2xSVM6" id="1vcsY83gCgu" role="1aslTm">
          <node concept="2IPVmt" id="1vcsY83gCgv" role="2H9Ial">
            <property role="2IPVms" value="2" />
          </node>
          <node concept="3RGUPo" id="1vcsY83gCgw" role="2H9Iav">
            <node concept="2IPVmt" id="1vcsY83gCgx" role="3RGUPA">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1a0deV" id="1vcsY83gCgy" role="32OYtT">
              <ref role="2m6DZP" node="1vcsY83gxzw" resolve="intArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="1vcsY83gCfb" role="1a0q5x" />
      <node concept="19KjX3" id="1vcsY83gxzJ" role="1a0q5x">
        <node concept="kzIJX" id="1vcsY83gFGY" role="19KjIs">
          <node concept="2xSVM6" id="1vcsY83gFGZ" role="2H9Iav">
            <node concept="3RGUPo" id="1vcsY83gCjR" role="2H9Iav">
              <node concept="2IPVmt" id="1vcsY83gCn4" role="3RGUPA">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="1a0deV" id="1vcsY83gxzM" role="32OYtT">
                <ref role="2m6DZP" node="1vcsY83gxzw" resolve="intArray" />
              </node>
            </node>
            <node concept="2IPVmt" id="1vcsY83gFH0" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
          </node>
          <node concept="2xSVM6" id="1vcsY83gFMN" role="2H9Ial">
            <node concept="2IPVmt" id="1vcsY83gFPE" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="3RGUPo" id="1vcsY83gFHr" role="2H9Iav">
              <node concept="2IPVmt" id="1vcsY83gFKd" role="3RGUPA">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="1a0deV" id="1vcsY83gFHe" role="32OYtT">
                <ref role="2m6DZP" node="1vcsY83gxzw" resolve="intArray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19KjX3" id="1vcsY83gxzN" role="1a0q5x">
        <node concept="2xSVM6" id="1vcsY83gxzO" role="19KjIs">
          <node concept="2IPVmt" id="1vcsY83gxzP" role="2H9Ial">
            <property role="2IPVms" value="2" />
          </node>
          <node concept="3RGUPo" id="1vcsY83gFPI" role="2H9Iav">
            <node concept="2IPVmt" id="1vcsY83gFSN" role="3RGUPA">
              <property role="2IPVms" value="3" />
            </node>
            <node concept="1a0deV" id="1vcsY83gxzQ" role="32OYtT">
              <ref role="2m6DZP" node="1vcsY83gxzw" resolve="intArray" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="1vcsY83gxzR" role="1a0O6w" />
  </node>
</model>

