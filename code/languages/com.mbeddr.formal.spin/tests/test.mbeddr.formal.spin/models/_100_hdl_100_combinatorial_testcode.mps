<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c5d52e6-c0ec-4e1b-9e16-2b08160cf616(test.mbeddr.formal.spin._100_hdl_100_combinatorial_testcode)">
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
      <concept id="2291855968617420230" name="com.mbeddr.formal.spin.c.core.structure.DoubleType" flags="ng" index="1a0DGq" />
      <concept id="2291855968617420216" name="com.mbeddr.formal.spin.c.core.structure.CharType" flags="ng" index="1a0DH$" />
    </language>
    <language id="628c1bba-6b54-4c71-927c-3cff044349e4" name="com.mbeddr.formal.spin.hdl">
      <concept id="5756122116708112305" name="com.mbeddr.formal.spin.hdl.structure.LogSearchToFileHDL" flags="ng" index="HMsOw" />
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
      <concept id="2291855968617675966" name="com.mbeddr.formal.spin.hdl.structure.EnumerationExpression" flags="ng" index="1a7J9y">
        <child id="2291855968617675967" name="members" index="1a7J9z" />
      </concept>
      <concept id="6785924186077434838" name="com.mbeddr.formal.spin.hdl.structure.CombinatorialEntry" flags="ng" index="1pNe7e">
        <child id="6785924186077434842" name="vals" index="1pNe72" />
        <child id="6785924186077434839" name="var" index="1pNe7f" />
      </concept>
      <concept id="6785924186077434826" name="com.mbeddr.formal.spin.hdl.structure.Combinatorial" flags="ng" index="1pNe7i">
        <child id="6785924186077434833" name="entries" index="1pNe79" />
        <child id="6785924186077434830" name="m" index="1pNe7m" />
      </concept>
      <concept id="4764496254763748531" name="com.mbeddr.formal.spin.hdl.structure.HDLCommentLine" flags="ng" index="3GKqyE" />
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972675815455" name="com.mbeddr.formal.spin.structure.AndExpression" flags="ng" index="kzIJX" />
      <concept id="1714872972660411054" name="com.mbeddr.formal.spin.structure.CharLiteral" flags="ng" index="lAZ_c">
        <property id="1714872972660411076" name="value" index="lAZ$A" />
      </concept>
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ngI" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="3050019586774684031" name="com.mbeddr.formal.spin.structure.EqualsExpression" flags="ng" index="2xSSBo" />
      <concept id="5430620409972500087" name="com.mbeddr.formal.spin.structure.CommentLine" flags="ng" index="Pedoa">
        <property id="5430620409972500140" name="text" index="Pedrh" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ngI" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2291855968616790990" name="com.mbeddr.formal.spin.structure.NotExpression" flags="ng" index="1a3nki" />
    </language>
    <language id="bd54ef69-17ec-411b-8f49-485702e74565" name="com.mbeddr.formal.spin.ext">
      <concept id="5756122116703588125" name="com.mbeddr.formal.spin.ext.structure.LogSearchBase" flags="ng" index="I0Hmc">
        <child id="31251489487618383" name="args" index="1DWSpv" />
      </concept>
      <concept id="5756122116703579164" name="com.mbeddr.formal.spin.ext.structure.LogSearchToFile" flags="ng" index="I0Nqd">
        <child id="5756122116703678444" name="file" index="I1rlX" />
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
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1a0OAp" id="5SGsxw7S9cZ">
    <property role="TrG5h" value="_010_combinatorial_smoke" />
    <node concept="1a0O_Y" id="5SGsxw7S9d0" role="1a0O6w">
      <node concept="1a039r" id="5SGsxw7S9d4" role="1a0O$p">
        <property role="TrG5h" value="charVar" />
        <node concept="1a0DH$" id="5SGsxw7S9db" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="5SGsxw7S9e0" role="1a0O$p">
        <property role="TrG5h" value="doubleVar" />
        <node concept="1a0DGq" id="5SGsxw7S9dY" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="5SGsxw7S9eC" role="1a0O$p">
        <property role="TrG5h" value="intVar" />
        <node concept="1a0DGp" id="5SGsxw7S9eA" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7S9d1" role="1a0O6w" />
    <node concept="1a0q89" id="5SGsxw7S9d2" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="1pNe7i" id="5SGsxw7SsN1" role="1a0q5x">
        <node concept="2IPVmt" id="5SGsxw7SsNn" role="1pNe7m">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="1pNe7e" id="5SGsxw7SsN5" role="1pNe79">
          <node concept="1a0deV" id="5SGsxw7StK$" role="1pNe7f">
            <ref role="2m6DZP" node="5SGsxw7S9d4" resolve="charVar" />
          </node>
          <node concept="1a7J9y" id="5SGsxw7SsN9" role="1pNe72">
            <node concept="lAZ_c" id="5SGsxw7StKG" role="1a7J9z">
              <property role="lAZ$A" value="a" />
            </node>
            <node concept="lAZ_c" id="5SGsxw7StKQ" role="1a7J9z">
              <property role="lAZ$A" value="b" />
            </node>
            <node concept="lAZ_c" id="5SGsxw7StL5" role="1a7J9z">
              <property role="lAZ$A" value="c" />
            </node>
            <node concept="lAZ_c" id="5SGsxw7StLo" role="1a7J9z">
              <property role="lAZ$A" value="d" />
            </node>
            <node concept="lAZ_c" id="5SGsxw7StLJ" role="1a7J9z">
              <property role="lAZ$A" value="e" />
            </node>
            <node concept="lAZ_c" id="5SGsxw7StMa" role="1a7J9z">
              <property role="lAZ$A" value="f" />
            </node>
            <node concept="lAZ_c" id="5SGsxw7StMD" role="1a7J9z">
              <property role="lAZ$A" value="g" />
            </node>
          </node>
        </node>
        <node concept="1pNe7e" id="5SGsxw7StMT" role="1pNe79">
          <node concept="1a7J9y" id="5SGsxw7StMU" role="1pNe72">
            <node concept="2IPVmt" id="5SGsxw7StN_" role="1a7J9z">
              <property role="2IPVms" value="1.1" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StNL" role="1a7J9z">
              <property role="2IPVms" value="2.2" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StO1" role="1a7J9z">
              <property role="2IPVms" value="3.3" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StOm" role="1a7J9z">
              <property role="2IPVms" value="4.4" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StOI" role="1a7J9z">
              <property role="2IPVms" value="5.5" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StPa" role="1a7J9z">
              <property role="2IPVms" value="6.6" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StPE" role="1a7J9z">
              <property role="2IPVms" value="7.7" />
            </node>
          </node>
          <node concept="1a0deV" id="5SGsxw7StNs" role="1pNe7f">
            <ref role="2m6DZP" node="5SGsxw7S9e0" resolve="doubleVar" />
          </node>
        </node>
        <node concept="1pNe7e" id="5SGsxw7StPW" role="1pNe79">
          <node concept="1a7J9y" id="5SGsxw7StPX" role="1pNe72">
            <node concept="2IPVmt" id="5SGsxw7StQW" role="1a7J9z">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StR8" role="1a7J9z">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StRo" role="1a7J9z">
              <property role="2IPVms" value="3" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StRG" role="1a7J9z">
              <property role="2IPVms" value="4" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StS4" role="1a7J9z">
              <property role="2IPVms" value="5" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StSw" role="1a7J9z">
              <property role="2IPVms" value="6" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StT0" role="1a7J9z">
              <property role="2IPVms" value="7" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StT$" role="1a7J9z">
              <property role="2IPVms" value="8" />
            </node>
            <node concept="2IPVmt" id="5SGsxw7StUc" role="1a7J9z">
              <property role="2IPVms" value="9" />
            </node>
          </node>
          <node concept="1a0deV" id="5SGsxw7StQN" role="1pNe7f">
            <ref role="2m6DZP" node="5SGsxw7S9eC" resolve="intVar" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="5SGsxw7StUv" role="1a0q5x" />
      <node concept="3GKqyE" id="5SGsxw7SucP" role="1a0q5x">
        <property role="Pedrh" value="should pass" />
      </node>
      <node concept="19KjX3" id="5SGsxw7StWQ" role="1a0q5x">
        <node concept="1a3nki" id="5SGsxw7Su3r" role="19KjIs">
          <node concept="32OYss" id="5SGsxw7Su2L" role="32OYtT">
            <node concept="kzIJX" id="5SGsxw7Su2M" role="32OYtT">
              <node concept="kzIJX" id="5SGsxw7Su2N" role="2H9Iav">
                <node concept="2xSSBo" id="5SGsxw7Su2O" role="2H9Iav">
                  <node concept="1a0deV" id="5SGsxw7StYc" role="2H9Iav">
                    <ref role="2m6DZP" node="5SGsxw7S9d4" resolve="charVar" />
                  </node>
                  <node concept="lAZ_c" id="5SGsxw7StYE" role="2H9Ial">
                    <property role="lAZ$A" value="b" />
                  </node>
                </node>
                <node concept="2xSSBo" id="5SGsxw7Su2P" role="2H9Ial">
                  <node concept="1a0deV" id="5SGsxw7StZ7" role="2H9Iav">
                    <ref role="2m6DZP" node="5SGsxw7S9e0" resolve="doubleVar" />
                  </node>
                  <node concept="2IPVmt" id="5SGsxw7Su2Q" role="2H9Ial">
                    <property role="2IPVms" value="2.2" />
                  </node>
                </node>
              </node>
              <node concept="2xSSBo" id="5SGsxw7Su2R" role="2H9Ial">
                <node concept="1a0deV" id="5SGsxw7Su0n" role="2H9Iav">
                  <ref role="2m6DZP" node="5SGsxw7S9eC" resolve="intVar" />
                </node>
                <node concept="2IPVmt" id="5SGsxw7Su2S" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="5SGsxw7SueJ" role="1a0q5x" />
      <node concept="3GKqyE" id="5SGsxw7SuiH" role="1a0q5x">
        <property role="Pedrh" value="should fail" />
      </node>
      <node concept="19KjX3" id="5SGsxw7Su69" role="1a0q5x">
        <node concept="1a3nki" id="5SGsxw7Su6a" role="19KjIs">
          <node concept="32OYss" id="5SGsxw7Su6b" role="32OYtT">
            <node concept="kzIJX" id="5SGsxw7Su6d" role="32OYtT">
              <node concept="2xSSBo" id="5SGsxw7Su6e" role="2H9Iav">
                <node concept="1a0deV" id="5SGsxw7Su6f" role="2H9Iav">
                  <ref role="2m6DZP" node="5SGsxw7S9d4" resolve="charVar" />
                </node>
                <node concept="lAZ_c" id="5SGsxw7Su6g" role="2H9Ial">
                  <property role="lAZ$A" value="b" />
                </node>
              </node>
              <node concept="2xSSBo" id="5SGsxw7Su6h" role="2H9Ial">
                <node concept="1a0deV" id="5SGsxw7Su6i" role="2H9Iav">
                  <ref role="2m6DZP" node="5SGsxw7S9e0" resolve="doubleVar" />
                </node>
                <node concept="2IPVmt" id="5SGsxw7Su6j" role="2H9Ial">
                  <property role="2IPVms" value="2.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7S9d3" role="1a0O6w" />
  </node>
  <node concept="1a0OAp" id="4ZxQD5y9EAu">
    <property role="TrG5h" value="_020_combinatorial_save_space" />
    <node concept="1a0O_Y" id="4ZxQD5y9KCx" role="1a0O6w">
      <node concept="1a039r" id="4ZxQD5y9KCy" role="1a0O$p">
        <property role="TrG5h" value="charVar" />
        <node concept="1a0DH$" id="4ZxQD5y9KCz" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="4ZxQD5y9KC$" role="1a0O$p">
        <property role="TrG5h" value="doubleVar" />
        <node concept="1a0DGq" id="4ZxQD5y9KC_" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="4ZxQD5y9KCA" role="1a0O$p">
        <property role="TrG5h" value="intVar" />
        <node concept="1a0DGp" id="4ZxQD5y9KCB" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="4ZxQD5y9KCC" role="1a0O6w" />
    <node concept="1a0q89" id="4ZxQD5y9KCD" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="1pNe7i" id="4ZxQD5y9KCE" role="1a0q5x">
        <node concept="2IPVmt" id="4ZxQD5y9KCF" role="1pNe7m">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="1pNe7e" id="4ZxQD5y9KCG" role="1pNe79">
          <node concept="1a0deV" id="4ZxQD5y9KCH" role="1pNe7f">
            <ref role="2m6DZP" node="4ZxQD5y9KCy" resolve="charVar" />
          </node>
          <node concept="1a7J9y" id="4ZxQD5y9KCI" role="1pNe72">
            <node concept="lAZ_c" id="4ZxQD5y9KCJ" role="1a7J9z">
              <property role="lAZ$A" value="a" />
            </node>
            <node concept="lAZ_c" id="4ZxQD5y9KCK" role="1a7J9z">
              <property role="lAZ$A" value="b" />
            </node>
            <node concept="lAZ_c" id="4ZxQD5y9KCL" role="1a7J9z">
              <property role="lAZ$A" value="c" />
            </node>
            <node concept="lAZ_c" id="4ZxQD5y9KCM" role="1a7J9z">
              <property role="lAZ$A" value="d" />
            </node>
            <node concept="lAZ_c" id="4ZxQD5y9KCN" role="1a7J9z">
              <property role="lAZ$A" value="e" />
            </node>
            <node concept="lAZ_c" id="4ZxQD5y9KCO" role="1a7J9z">
              <property role="lAZ$A" value="f" />
            </node>
            <node concept="lAZ_c" id="4ZxQD5y9KCP" role="1a7J9z">
              <property role="lAZ$A" value="g" />
            </node>
          </node>
        </node>
        <node concept="1pNe7e" id="4ZxQD5y9KCQ" role="1pNe79">
          <node concept="1a7J9y" id="4ZxQD5y9KCR" role="1pNe72">
            <node concept="2IPVmt" id="4ZxQD5y9KCS" role="1a7J9z">
              <property role="2IPVms" value="1.1" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KCT" role="1a7J9z">
              <property role="2IPVms" value="2.2" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KCU" role="1a7J9z">
              <property role="2IPVms" value="3.3" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KCV" role="1a7J9z">
              <property role="2IPVms" value="4.4" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KCW" role="1a7J9z">
              <property role="2IPVms" value="5.5" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KCX" role="1a7J9z">
              <property role="2IPVms" value="6.6" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KCY" role="1a7J9z">
              <property role="2IPVms" value="7.7" />
            </node>
          </node>
          <node concept="1a0deV" id="4ZxQD5y9KCZ" role="1pNe7f">
            <ref role="2m6DZP" node="4ZxQD5y9KC$" resolve="doubleVar" />
          </node>
        </node>
        <node concept="1pNe7e" id="4ZxQD5y9KD0" role="1pNe79">
          <node concept="1a7J9y" id="4ZxQD5y9KD1" role="1pNe72">
            <node concept="2IPVmt" id="4ZxQD5y9KD2" role="1a7J9z">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KD3" role="1a7J9z">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KD4" role="1a7J9z">
              <property role="2IPVms" value="3" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KD5" role="1a7J9z">
              <property role="2IPVms" value="4" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KD6" role="1a7J9z">
              <property role="2IPVms" value="5" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KD7" role="1a7J9z">
              <property role="2IPVms" value="6" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KD8" role="1a7J9z">
              <property role="2IPVms" value="7" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KD9" role="1a7J9z">
              <property role="2IPVms" value="8" />
            </node>
            <node concept="2IPVmt" id="4ZxQD5y9KDa" role="1a7J9z">
              <property role="2IPVms" value="9" />
            </node>
          </node>
          <node concept="1a0deV" id="4ZxQD5y9KDb" role="1pNe7f">
            <ref role="2m6DZP" node="4ZxQD5y9KCA" resolve="intVar" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="4ZxQD5y9KDc" role="1a0q5x" />
      <node concept="HMsOw" id="4ZxQD5yaCXO" role="1a0q5x">
        <node concept="2m4jwP" id="4ZxQD5yaDBE" role="1DWSpv">
          <property role="2m4jwQ" value="charVar=%d, doubleVar=%f, intVar=%d\n" />
        </node>
        <node concept="1a0deV" id="4ZxQD5yaHK2" role="1DWSpv">
          <ref role="2m6DZP" node="4ZxQD5y9KCy" resolve="charVar" />
        </node>
        <node concept="1a0deV" id="4ZxQD5yaJmk" role="1DWSpv">
          <ref role="2m6DZP" node="4ZxQD5y9KC$" resolve="doubleVar" />
        </node>
        <node concept="1a0deV" id="4ZxQD5yaJZn" role="1DWSpv">
          <ref role="2m6DZP" node="4ZxQD5y9KCA" resolve="intVar" />
        </node>
        <node concept="3NXOOs" id="4ZxQD5yaKXJ" role="I1rlX">
          <property role="3N1Lgt" value="logs/_020_combinatorial_save_space.txt" />
        </node>
      </node>
    </node>
  </node>
</model>

