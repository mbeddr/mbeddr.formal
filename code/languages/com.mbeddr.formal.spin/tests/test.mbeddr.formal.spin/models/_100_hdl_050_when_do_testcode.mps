<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f715516d-3f6a-45f4-bb39-8a75a986e256(test.mbeddr.formal.spin._100_hdl_050_when_do_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
      <concept id="2291855968617420229" name="com.mbeddr.formal.spin.c.core.structure.IntType" flags="ng" index="1a0DGp" />
      <concept id="2291855968617420216" name="com.mbeddr.formal.spin.c.core.structure.CharType" flags="ng" index="1a0DH$" />
    </language>
    <language id="628c1bba-6b54-4c71-927c-3cff044349e4" name="com.mbeddr.formal.spin.hdl">
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
      <concept id="6785924186072810141" name="com.mbeddr.formal.spin.hdl.structure.AbstractAssignment" flags="ng" index="1pHB25">
        <child id="2291855968617658642" name="range" index="1a7zve" />
        <child id="2291855968617658347" name="var" index="1a7z$R" />
      </concept>
      <concept id="6785924186077547926" name="com.mbeddr.formal.spin.hdl.structure.WhenDo" flags="ng" index="1pNzYe">
        <child id="6785924186077547930" name="guard" index="1pNzY2" />
        <child id="6785924186077547938" name="content" index="1pNzYU" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972675815455" name="com.mbeddr.formal.spin.structure.AndExpression" flags="ng" index="kzIJX" />
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ngI" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="3050019586774684031" name="com.mbeddr.formal.spin.structure.EqualsExpression" flags="ng" index="2xSSBo" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ngI" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2291855968616790990" name="com.mbeddr.formal.spin.structure.NotExpression" flags="ng" index="1a3nki" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1a0OAp" id="5SGsxw7T3fK">
    <property role="TrG5h" value="_010_when_do_smoke" />
    <node concept="1a0O_Y" id="5SGsxw7T3fL" role="1a0O6w">
      <node concept="1a039r" id="5SGsxw7T3fP" role="1a0O$p">
        <property role="TrG5h" value="guardVar" />
        <node concept="1a0DH$" id="5SGsxw7T3fW" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="5SGsxw7T3k_" role="1a0O$p">
        <property role="TrG5h" value="other" />
        <node concept="1a0DGp" id="5SGsxw7T3kz" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7T3fM" role="1a0O6w" />
    <node concept="1a0q89" id="5SGsxw7T3fN" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="1a7z$V" id="5SGsxw7T3hg" role="1a0q5x">
        <node concept="1a0deV" id="5SGsxw7T3hL" role="1a7z$R">
          <ref role="2m6DZP" node="5SGsxw7T3fP" resolve="guardVar" />
        </node>
        <node concept="1a7IP_" id="5SGsxw7T3hT" role="1a7zve">
          <node concept="2IPVmt" id="5SGsxw7T3i6" role="1a7IPA">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="5SGsxw7T3id" role="1a7IPx">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="5SGsxw7T3fS" role="1a0q5x" />
      <node concept="1pNzYe" id="5SGsxw7T3iW" role="1a0q5x">
        <node concept="2xSSBo" id="5SGsxw7T3jK" role="1pNzY2">
          <node concept="2IPVmt" id="5SGsxw7T3kc" role="2H9Ial">
            <property role="2IPVms" value="3" />
          </node>
          <node concept="1a0deV" id="5SGsxw7T3jB" role="2H9Iav">
            <ref role="2m6DZP" node="5SGsxw7T3fP" resolve="guardVar" />
          </node>
        </node>
        <node concept="1a7z$V" id="5SGsxw7T3kX" role="1pNzYU">
          <node concept="1a0deV" id="5SGsxw7T3l3" role="1a7z$R">
            <ref role="2m6DZP" node="5SGsxw7T3k_" resolve="other" />
          </node>
          <node concept="1a7IP_" id="5SGsxw7T3lb" role="1a7zve">
            <node concept="2IPVmt" id="5SGsxw7T3lo" role="1a7IPA">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7T3lv" role="1a7IPx">
              <property role="2IPVms" value="12" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="5SGsxw7T3qL" role="1a0q5x" />
      <node concept="19KjX3" id="5SGsxw7T3fU" role="1a0q5x">
        <node concept="1a3nki" id="5SGsxw7T3oO" role="19KjIs">
          <node concept="32OYss" id="5SGsxw7Tb3c" role="32OYtT">
            <node concept="kzIJX" id="5SGsxw7Tb3d" role="32OYtT">
              <node concept="2xSSBo" id="5SGsxw7Tb3e" role="2H9Ial">
                <node concept="1a0deV" id="5SGsxw7T3mD" role="2H9Iav">
                  <ref role="2m6DZP" node="5SGsxw7T3k_" resolve="other" />
                </node>
                <node concept="2IPVmt" id="5SGsxw7Tb3f" role="2H9Ial">
                  <property role="2IPVms" value="3" />
                </node>
              </node>
              <node concept="2xSVM6" id="5SGsxw7T3tB" role="2H9Iav">
                <node concept="1a0deV" id="5SGsxw7T3g7" role="2H9Iav">
                  <ref role="2m6DZP" node="5SGsxw7T3fP" resolve="guardVar" />
                </node>
                <node concept="2IPVmt" id="5SGsxw7T3op" role="2H9Ial">
                  <property role="2IPVms" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19KjX3" id="5SGsxw7T3fV" role="1a0q5x">
        <node concept="1a3nki" id="5SGsxw7Tb6k" role="19KjIs">
          <node concept="32OYss" id="5SGsxw7Tb5K" role="32OYtT">
            <node concept="kzIJX" id="5SGsxw7Tb5L" role="32OYtT">
              <node concept="2xSSBo" id="5SGsxw7Tb5M" role="2H9Iav">
                <node concept="1a0deV" id="5SGsxw7T3up" role="2H9Iav">
                  <ref role="2m6DZP" node="5SGsxw7T3fP" resolve="guardVar" />
                </node>
                <node concept="2IPVmt" id="5SGsxw7Tb5N" role="2H9Ial">
                  <property role="2IPVms" value="3" />
                </node>
              </node>
              <node concept="2xSSBo" id="5SGsxw7Tb5O" role="2H9Ial">
                <node concept="1a0deV" id="5SGsxw7T3um" role="2H9Iav">
                  <ref role="2m6DZP" node="5SGsxw7T3k_" resolve="other" />
                </node>
                <node concept="2IPVmt" id="5SGsxw7Tb5P" role="2H9Ial">
                  <property role="2IPVms" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7T3fO" role="1a0O6w" />
  </node>
</model>

