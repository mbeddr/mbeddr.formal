<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7933adf1-314d-496c-aac6-e6e6d5fc1e96(nusmv.users_guide.main)">
  <persistence version="9" />
  <languages>
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="m6f0" ref="r:0eb0cd32-f456-4fb2-b2bf-88e1b019b19d(_010_nusmv_base)" />
    <import index="qmbe" ref="r:dc2f2276-db8a-4c75-a8c5-c04c514cae35(_020_nusmv_unit_tests)" />
    <import index="l9d9" ref="r:0b49ab2d-45c1-47fe-8808-b4208a25675e(_050_nusmv_tables)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="6386504476136358630" name="showImage" index="2Sbq$t" />
        <reference id="2587259889032869885" name="originalNode" index="1wz7Nk" />
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="2mjHtwTu97P">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_000_overview" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1mvXsy" id="2mjHtwTu9dj" role="1_0VJ0">
      <property role="TrG5h" value="Overview" />
      <property role="1_0VJr" value="Overview" />
      <node concept="1_1sxE" id="2mjHtwTu9jw" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="2mjHtwTu9ka" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTu9kb" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTu9kz" role="19SJt6" />
          <node concept="2vpllh" id="2mjHtwTu9kw" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTu9kx" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTu9ky" role="19SJt6">
                <property role="19SUeA" value="mbeddr.formal.nusmv" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTu9k$" role="19SJt6">
            <property role="19SUeA" value=" contains a set of domain specific languages and tooling used for writing formal specifications and verifying them with the NuSMV tool. The DSLs capture idiomatic usages of the NuSMV language, offer better abstraction, less boilerplate code and intuitive notations. All DSLs are available through the " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTu9nk" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTu9nl" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTu9nm" role="19SJt6">
                <property role="19SUeA" value="mbeddr.formal.nusmv" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTu9nn" role="19SJt6">
            <property role="19SUeA" value=" devkit.&#10;&#10;Below is a brief description of the DSLs:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="2mjHtwTu9mu" role="1_0VJ0">
        <node concept="3X6T9g" id="2mjHtwTu9mv" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTu9mw" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTu9mx" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTu9pM" role="19SJt6" />
              <node concept="1jUjqm" id="2mjHtwTu9pI" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTu9pJ" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTu9pK" role="19SJt6">
                    <property role="19SUeA" value="com.mbeddr.formal.nusmv" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTu9pL" role="19SJt6">
                <property role="19SUeA" value=" - implements the NuSMV language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2mjHtwTu9nN" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTu9nO" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTu9nP" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTu9sf" role="19SJt6" />
              <node concept="1jUjqm" id="2mjHtwTu9sb" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTu9sc" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTu9sd" role="19SJt6">
                    <property role="19SUeA" value="com.mbeddr.formal.nusmv.tests" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTu9se" role="19SJt6">
                <property role="19SUeA" value=" - is a language to add unit testing functionality to nusmv models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2mjHtwTu9og" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTu9oh" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTu9oi" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTu9sz" role="19SJt6" />
              <node concept="1jUjqm" id="2mjHtwTu9sv" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTu9sw" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTu9sx" role="19SJt6">
                    <property role="19SUeA" value="com.mbeddr.formal.nusmv.arch" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTu9sy" role="19SJt6">
                <property role="19SUeA" value=" - provides language constructs and diagramatic notation for the definition of architectures." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2mjHtwTu9oT" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTu9oU" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTu9oV" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTu9sQ" role="19SJt6" />
              <node concept="1jUjqm" id="2mjHtwTu9sN" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTu9sO" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTu9sP" role="19SJt6">
                    <property role="19SUeA" value="com.mbeddr.formal.nusmv.sm" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTu9sR" role="19SJt6">
                <property role="19SUeA" value=" - provides language constructs for defining state-machines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2mjHtwTu9t7" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTu9t8" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTu9t9" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTu9uU" role="19SJt6" />
              <node concept="1jUjqm" id="2mjHtwTu9uR" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTu9uS" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTu9uT" role="19SJt6">
                    <property role="19SUeA" value="com.mbeddr.formal.nusmv.tabular" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTu9uV" role="19SJt6">
                <property role="19SUeA" value=" - provides language constructs for table-based specification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2mjHtwTu9lT" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="2mjHtwTu9dY">
    <property role="TrG5h" value="conf" />
    <property role="3GE5qa" value="config" />
    <node concept="A7cYH" id="2mjHtwTu9dZ" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="2mjHtwTu9e0" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="figures" />
      </node>
    </node>
    <node concept="2SbYGw" id="2mjHtwTu9e1" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="2mjHtwTu9e2" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="figures" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="2mjHtwTDz15">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_020_unit_testing" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1mvXsy" id="2mjHtwTD$5A" role="1_0VJ0">
      <property role="TrG5h" value="unit_testing" />
      <property role="1_0VJr" value="Unit-testing of modules" />
      <node concept="1_0LV8" id="2mjHtwTDzTC" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTDzTD" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTDzTE" role="19SJt6">
            <property role="19SUeA" value="Once a module is defined, we allow writing of unit-tests. The unit-tests language considers the inputs of the module to be the parameters and the outputs the definitions. From each test-case we generate a '.smv' file and the tests are run by calling NuSMV on the generated file.&#10;&#10;Test cases are organized in " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTDzTF" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDzTG" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDzTH" role="19SJt6">
                <property role="19SUeA" value="test collections" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDzTI" role="19SJt6">
            <property role="19SUeA" value=". For executing a test-case, please right-click on a " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTDzTJ" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDzTK" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDzTL" role="19SJt6">
                <property role="19SUeA" value="test case" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDzTM" role="19SJt6">
            <property role="19SUeA" value=" node and call " />
          </node>
          <node concept="28N2ik" id="2mjHtwTDzTN" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDzTO" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDzTP" role="19SJt6">
                <property role="19SUeA" value="Run NuSMV on Test-Case" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDzTQ" role="19SJt6">
            <property role="19SUeA" value=". We allow also running all tests defined in a collection (see figure below) or all test collections defined in a model." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2mjHtwTDzTR" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="2SaynC" id="2mjHtwTDzTS" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_tests_execution" />
        <property role="2Sbq$t" value="true" />
        <ref role="1wz7Nk" to="qmbe:2mjHtwTuaJy" resolve="_010_binary_counter_tests" />
        <node concept="2Sb_l4" id="2mjHtwTDzTT" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_tests_execution.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="2mjHtwTDzTU" role="2SaI5j">
          <node concept="19SGf9" id="2mjHtwTDzTV" role="OjmMu">
            <node concept="19SUe$" id="2mjHtwTDzTW" role="19SJt6">
              <property role="19SUeA" value="The execution of tests happens by calling NuSMV on the generated files corresponding to each test-case." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2mjHtwTDzTX" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="2mjHtwTDzTY" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTDzTZ" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTDzU0" role="19SJt6">
            <property role="19SUeA" value="Each test-case references the module which it tests. Inputs are the parameters of the module, outputs are the definitions. Each test-case contains a set of test steps - in the figure below is an example of a failed test case (i.e. test3) due to the fact that the expected value of the third step is different from the current value." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2mjHtwTDzU1" role="1_0VJ0">
        <property role="2Sbq$t" value="true" />
        <property role="TrG5h" value="nusmv_tests_overview" />
        <ref role="1wz7Nk" to="qmbe:2mjHtwTuaJy" resolve="_010_binary_counter_tests" />
        <node concept="2Sb_l4" id="2mjHtwTDzU2" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_tests_overview.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="2mjHtwTDzU3" role="2SaI5j">
          <node concept="19SGf9" id="2mjHtwTDzU4" role="OjmMu">
            <node concept="19SUe$" id="2mjHtwTDzU5" role="19SJt6">
              <property role="19SUeA" value="The system under test is a NuSMV module (left); a test collection with a set of test-cases (center); the results of running the tests (right). " />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2mjHtwTDzU6" role="3SHJ_F" />
      </node>
      <node concept="1_1sxE" id="2mjHtwTDzU7" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="2mjHtwTDzU8" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
  </node>
  <node concept="1_1swa" id="2mjHtwTDzN4">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_010_nusmv_base_language" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1mvXsy" id="2mjHtwTD$aE" role="1_0VJ0">
      <property role="TrG5h" value="base_language" />
      <property role="1_0VJr" value="NuSMV Base Language" />
      <node concept="1_0LV8" id="2mjHtwTDzN6" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTDzN7" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTDzN8" role="19SJt6">
            <property role="19SUeA" value="This language implements (an ever growing subset of) the NuSMV language specification. Each NuSMV specification resides in an " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTDzN9" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDzNa" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDzNb" role="19SJt6">
                <property role="19SUeA" value="system" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDzNc" role="19SJt6">
            <property role="19SUeA" value=" root node. In the figure below is an example of a " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTDzNd" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDzNe" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDzNf" role="19SJt6">
                <property role="19SUeA" value="system" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDzNg" role="19SJt6">
            <property role="19SUeA" value=" containing two modules. From each " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTDzNh" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDzNi" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDzNj" role="19SJt6">
                <property role="19SUeA" value="system" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDzNk" role="19SJt6">
            <property role="19SUeA" value=" we generate a '.smv' file which will be subsequently used as input to NuSMV.&#10;" />
          </node>
        </node>
      </node>
      <node concept="3z_lpU" id="2mjHtwTDzNl" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="2mjHtwTDzNm" role="3z_lpI">
          <node concept="2NCMab" id="2mjHtwTDzNn" role="2NCMaf">
            <ref role="2NCMaa" to="m6f0:1IrBcRpgRnx" resolve="_010_binary_counter" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2mjHtwTDzNo" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="2mjHtwTDzNp" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_base_differences" />
        <property role="1_0VJr" value="Differences w.r.t. NuSMV Language Specification" />
        <node concept="1_0LV8" id="2mjHtwTDzNq" role="1_0VJ0">
          <node concept="19SGf9" id="2mjHtwTDzNr" role="1_0LWR">
            <node concept="19SUe$" id="2mjHtwTDzNs" role="19SJt6">
              <property role="19SUeA" value="We tried to keep the differences as small as possible such that the semantics gets preserved. There are however a handful of differences as explained below:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="2mjHtwTDzNt" role="1_0VJ0">
          <node concept="3X6T9g" id="2mjHtwTDzNu" role="3Xp5NH">
            <node concept="OjmMv" id="2mjHtwTDzNv" role="3X6T9h">
              <node concept="19SGf9" id="2mjHtwTDzNw" role="OjmMu">
                <node concept="19SUe$" id="2mjHtwTDzNx" role="19SJt6">
                  <property role="19SUeA" value="when a verification is performed, the NuSMV tool takes a single file as input. The entire system then must be contained in a single file. " />
                </node>
                <node concept="1jUjqm" id="2mjHtwTDzNy" role="19SJt6">
                  <node concept="19SGf9" id="2mjHtwTDzNz" role="$DsGW">
                    <node concept="19SUe$" id="2mjHtwTDzN$" role="19SJt6">
                      <property role="19SUeA" value="mbeddr.nusmv" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2mjHtwTDzN_" role="19SJt6">
                  <property role="19SUeA" value=" overcomes this limitation and allows the definition of modules in different " />
                </node>
                <node concept="1jUjqm" id="2mjHtwTDzNA" role="19SJt6">
                  <node concept="19SGf9" id="2mjHtwTDzNB" role="$DsGW">
                    <node concept="19SUe$" id="2mjHtwTDzNC" role="19SJt6">
                      <property role="19SUeA" value="system" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2mjHtwTDzND" role="19SJt6">
                  <property role="19SUeA" value=" nodes. During code generation, we take care that only one file is generated and this file is self-contained (all modules needed will be copied there). " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="2mjHtwTD$1m">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_030_architecture" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1_0VNX" id="2mjHtwTu9jF" role="1_0VJ0">
      <property role="TrG5h" value="nusmv_arch" />
      <property role="1_0VJr" value="Describing the Architecture" />
      <node concept="1_1sxE" id="2mjHtwTD$jt" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="2mjHtwTD$jC" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTD$jD" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTD$jE" role="19SJt6">
            <property role="19SUeA" value="We created a DSL which restricts the NuSMV base language in order to describe architectures." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2mjHtwTD$jS" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3X6WG5" id="2mjHtwTD$kr" role="1_0VJ0">
        <node concept="3X6T9g" id="2mjHtwTD$ks" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTD$kt" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTD$ku" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTD$l2" role="19SJt6" />
              <node concept="2vpllh" id="2mjHtwTD$kZ" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTD$l0" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTD$l1" role="19SJt6">
                    <property role="19SUeA" value="components" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTD$l3" role="19SJt6">
                <property role="19SUeA" value=" are NuSMV variables with modules types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2mjHtwTD$lj" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTD$lk" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTD$ll" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTD$lY" role="19SJt6" />
              <node concept="2vpllh" id="2mjHtwTD$lV" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTD$lW" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTD$lX" role="19SJt6">
                    <property role="19SUeA" value="input ports" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTD$lZ" role="19SJt6">
                <property role="19SUeA" value=" are parameters of NuSMV modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2mjHtwTD$mf" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTD$mg" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTD$mh" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTD$ni" role="19SJt6" />
              <node concept="2vpllh" id="2mjHtwTD$nf" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTD$ng" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTD$nh" role="19SJt6">
                    <property role="19SUeA" value="output ports" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTD$nj" role="19SJt6">
                <property role="19SUeA" value=" are definitions of the module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2mjHtwTD$nz" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTD$n$" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTD$n_" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTD$oY" role="19SJt6" />
              <node concept="2vpllh" id="2mjHtwTD$oV" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTD$oW" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTD$oX" role="19SJt6">
                    <property role="19SUeA" value="channels" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTD$oZ" role="19SJt6">
                <property role="19SUeA" value=" are actual parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2mjHtwTDAbq" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="2mjHtwTDAfN" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTDAfO" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTDAfP" role="19SJt6">
            <property role="19SUeA" value="In the figure below we illustrate an architecture in textual projection and the correponding generated code. When an architecture is defined, the " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTDAit" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDAiu" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDAiv" role="19SJt6">
                <property role="19SUeA" value="VAR" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDAiw" role="19SJt6">
            <property role="19SUeA" value=" section of a module is replaced by a " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTDAia" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDAib" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDAic" role="19SJt6">
                <property role="19SUeA" value="WIRING" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDAid" role="19SJt6">
            <property role="19SUeA" value=" section. The " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTDAjB" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDAjC" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDAjD" role="19SJt6">
                <property role="19SUeA" value="WIRING" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDAjE" role="19SJt6">
            <property role="19SUeA" value=" section behaves like a restricted " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTDAiW" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDAiX" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDAiY" role="19SJt6">
                <property role="19SUeA" value="VAR" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDAiZ" role="19SJt6">
            <property role="19SUeA" value=" - actual parameters can be either constants, parameters of the containing module or definitions contained in peer module instances." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2mjHtwTDA5j" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="2SaynC" id="2mjHtwTDA92" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_arch" />
        <ref role="1wz7Nk" node="2mjHtwTD$1m" resolve="_030_architecture" />
        <node concept="2Sb_l4" id="2mjHtwTDAbj" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_arch_textual_notation.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="2mjHtwTDA96" role="2SaI5j">
          <node concept="19SGf9" id="2mjHtwTDA97" role="OjmMu">
            <node concept="19SUe$" id="2mjHtwTDA98" role="19SJt6">
              <property role="19SUeA" value="Architecture description in textual projection (left); corresponding generated code (right)" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2mjHtwTDA9a" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="2mjHtwTDAr0" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTDAr1" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTDAr2" role="19SJt6">
            <property role="19SUeA" value="Via the " />
          </node>
          <node concept="2vpllh" id="2mjHtwTDAuj" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDAuk" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDAul" role="19SJt6">
                <property role="19SUeA" value="Projection -&gt; Architecture Diagram View" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDAum" role="19SJt6">
            <property role="19SUeA" value=" menu, one can switch to the diagramatic projection of architectures." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2mjHtwTDAy5" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_arch_projection_switch" />
        <ref role="1wz7Nk" node="2mjHtwTD$1m" resolve="_030_architecture" />
        <node concept="2Sb_l4" id="2mjHtwTDA_W" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_arch_projection_switch.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="2mjHtwTDAy9" role="2SaI5j">
          <node concept="19SGf9" id="2mjHtwTDAya" role="OjmMu">
            <node concept="19SUe$" id="2mjHtwTDAyb" role="19SJt6">
              <property role="19SUeA" value="One can switch between textual and diagramatic notations by using the " />
            </node>
            <node concept="2vpllh" id="2mjHtwTDAA1" role="19SJt6">
              <node concept="19SGf9" id="2mjHtwTDAA2" role="$DsGW">
                <node concept="19SUe$" id="2mjHtwTDAA3" role="19SJt6">
                  <property role="19SUeA" value="Projection" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2mjHtwTDAA4" role="19SJt6">
              <property role="19SUeA" value=" menu. This menu will be active only if an editor containing a " />
            </node>
            <node concept="1jUjqm" id="2mjHtwTDAAk" role="19SJt6">
              <node concept="19SGf9" id="2mjHtwTDAAl" role="$DsGW">
                <node concept="19SUe$" id="2mjHtwTDAAm" role="19SJt6">
                  <property role="19SUeA" value="WIRING" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2mjHtwTDAAn" role="19SJt6">
              <property role="19SUeA" value=" section is focused." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2mjHtwTDAyd" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="2mjHtwTDAIV" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTDAIW" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTDAIX" role="19SJt6">
            <property role="19SUeA" value="In figure below we illustrate the diagramatic notation for the Sender - Receiver example. Using drag-and-drop from the " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTDQzP" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDQzQ" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDQzR" role="19SJt6">
                <property role="19SUeA" value="Diagram Palette" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDQzS" role="19SJt6">
            <property role="19SUeA" value=" one can add new elements. Deleting of component instances or channels is possible as well." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2mjHtwTDARp" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_arch_diagramatic_notation" />
        <ref role="1wz7Nk" node="2mjHtwTD$1m" resolve="_030_architecture" />
        <node concept="2Sb_l4" id="2mjHtwTDARq" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_arch_diagramatic_notation.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="2mjHtwTDARr" role="2SaI5j">
          <node concept="19SGf9" id="2mjHtwTDARs" role="OjmMu">
            <node concept="19SUe$" id="2mjHtwTDARt" role="19SJt6">
              <property role="19SUeA" value="Example of the diagramatic notation. One can edit the architecture in the diagramatic form by using drag-and-drop." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2mjHtwTDARA" role="3SHJ_F" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="2mjHtwTDQ$8">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_040_state_machines" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1_0VNX" id="2mjHtwTDQ$9" role="1_0VJ0">
      <property role="TrG5h" value="nusmv_sm" />
      <property role="1_0VJr" value="Describing the State-Machines" />
      <node concept="1_1sxE" id="2mjHtwTDQ$a" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="2mjHtwTDQ$b" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTDQ$c" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTDQ$d" role="19SJt6">
            <property role="19SUeA" value="We created a DSL which restricts the NuSMV base language in order to describe common state-machines." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2mjHtwTDQ$e" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3X6WG5" id="2mjHtwTDQ$f" role="1_0VJ0">
        <node concept="3X6T9g" id="2mjHtwTDQ$g" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTDQ$h" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTDQ$i" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTDQ$j" role="19SJt6" />
              <node concept="2vpllh" id="2mjHtwTDQ$k" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTDQ$l" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTDQ$m" role="19SJt6">
                    <property role="19SUeA" value="current state" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTDQ$n" role="19SJt6">
                <property role="19SUeA" value=" is a variable named '_state_' with enumeration type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2mjHtwTDQ$o" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTDQ$p" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTDQ$q" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTDQ$r" role="19SJt6" />
              <node concept="2vpllh" id="2mjHtwTDQ$s" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTDQ$t" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTDQ$u" role="19SJt6">
                    <property role="19SUeA" value="states" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTDQ$v" role="19SJt6">
                <property role="19SUeA" value=" are members of the enumeration which is the type of the current state variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2mjHtwTDQ$w" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTDQ$x" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTDQ$y" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTDQ$z" role="19SJt6" />
              <node concept="2vpllh" id="2mjHtwTDQ$$" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTDQ$_" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTDQ$A" role="19SJt6">
                    <property role="19SUeA" value="transitions guards" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTDQ$B" role="19SJt6">
                <property role="19SUeA" value=" are the expressions used when defining the " />
              </node>
              <node concept="1jUjqm" id="2mjHtwTDQ_H" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTDQ_I" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTDQ_J" role="19SJt6">
                    <property role="19SUeA" value="next(_state_)" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTDQ_K" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2mjHtwTDQ$C" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTDQ$D" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTDQ$E" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTDQ$F" role="19SJt6" />
              <node concept="2vpllh" id="2mjHtwTDQ$G" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTDQ$H" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTDQ$I" role="19SJt6">
                    <property role="19SUeA" value="actions" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTDQ$J" role="19SJt6">
                <property role="19SUeA" value=" are changes of additional state variables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2mjHtwTDQ$L" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTDQ$M" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTDQ$N" role="19SJt6">
            <property role="19SUeA" value="In the figure below we illustrate the definition of a " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTDQ$O" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDQ$P" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDQ$Q" role="19SJt6">
                <property role="19SUeA" value="STATE-MACHINE" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDQ$R" role="19SJt6">
            <property role="19SUeA" value=" section for a traffic-lights controller in textual notation." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2mjHtwTDQ_4" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="2SaynC" id="2mjHtwTDQ_5" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_sm_textual_notation" />
        <ref role="1wz7Nk" node="2mjHtwTDQ$8" resolve="_040_state_machines" />
        <node concept="2Sb_l4" id="2mjHtwTDQ_6" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_sm_textual_notation.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="2mjHtwTDQ_7" role="2SaI5j">
          <node concept="19SGf9" id="2mjHtwTDQ_8" role="OjmMu">
            <node concept="19SUe$" id="2mjHtwTDQ_9" role="19SJt6">
              <property role="19SUeA" value="State-machine description in textual projection." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2mjHtwTDQ_a" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="2mjHtwTDQ_b" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTDQ_c" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTDQ_d" role="19SJt6">
            <property role="19SUeA" value="Via the " />
          </node>
          <node concept="2vpllh" id="2mjHtwTDQ_e" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTDQ_f" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTDQ_g" role="19SJt6">
                <property role="19SUeA" value="Projection -&gt; State-machine Diagram View" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTDQ_h" role="19SJt6">
            <property role="19SUeA" value=" menu, one can switch to the diagramatic projection of state-machines. Using drag-and-drop from the " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTFNl9" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTFNla" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTFNlb" role="19SJt6">
                <property role="19SUeA" value="Diagram Palette" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTFNlc" role="19SJt6">
            <property role="19SUeA" value=" one can add new states. New transitions can be created by selecting the source state, clicking on the + icon and dragging to the target state. " />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2mjHtwTDQ_B" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_sm_diagramatic_notation" />
        <ref role="1wz7Nk" node="2mjHtwTDQ$8" resolve="_040_state_machines" />
        <node concept="2Sb_l4" id="2mjHtwTDQ_C" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_sm_diagramatic_notation.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="2mjHtwTDQ_D" role="2SaI5j">
          <node concept="19SGf9" id="2mjHtwTDQ_E" role="OjmMu">
            <node concept="19SUe$" id="2mjHtwTDQ_F" role="19SJt6">
              <property role="19SUeA" value="Example of the diagramatic notation for state-machines. The STATE-MACHINE section is projected as a diagram, everything else remains the same." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2mjHtwTDQ_G" role="3SHJ_F" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="2mjHtwTG722">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_050_tables" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1_0VNX" id="2mjHtwTG723" role="1_0VJ0">
      <property role="TrG5h" value="nusmv_sm" />
      <property role="1_0VJr" value="Specification Using Tables" />
      <node concept="1_1sxE" id="2mjHtwTG724" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="2mjHtwTG725" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTG726" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTG727" role="19SJt6">
            <property role="19SUeA" value="We created a DSL which implements function-tables. A " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTGo90" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTGo91" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTGo92" role="19SJt6">
                <property role="19SUeA" value="FUNCTION-TABLE" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTGo93" role="19SJt6">
            <property role="19SUeA" value=" section is a specialization of the " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTGo9o" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTGo9p" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTGo9q" role="19SJt6">
                <property role="19SUeA" value="DEFINE" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTGo9r" role="19SJt6">
            <property role="19SUeA" value=" section. In the figure below we illustrate the definition of a " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTGoa1" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTGoa2" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTGoa3" role="19SJt6">
                <property role="19SUeA" value="FUNCTION-TABLE" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTGoa0" role="19SJt6">
            <property role="19SUeA" value=" for computing a one bit full adder. " />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2mjHtwTG72Q" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_function_table" />
        <ref role="1wz7Nk" to="l9d9:2mjHtwTG75u" resolve="one_bit_full_adder" />
        <node concept="2Sb_l4" id="2mjHtwTG72R" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_function_table.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="2mjHtwTG72S" role="2SaI5j">
          <node concept="19SGf9" id="2mjHtwTG72T" role="OjmMu">
            <node concept="19SUe$" id="2mjHtwTG72U" role="19SJt6">
              <property role="19SUeA" value="A function table which implements a one-bit full adder." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2mjHtwTG72V" role="3SHJ_F" />
      </node>
    </node>
  </node>
</model>

