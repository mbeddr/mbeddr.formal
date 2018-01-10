<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7933adf1-314d-496c-aac6-e6e6d5fc1e96(nusmv.users_guide.main)">
  <persistence version="9" />
  <languages>
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="m6f0" ref="r:0eb0cd32-f456-4fb2-b2bf-88e1b019b19d(_010_nusmv_base)" />
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
    <property role="TrG5h" value="Overview" />
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
                    <property role="19SUeA" value="com.mbeddr.formal.nusmv.tabural" />
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
      <node concept="1_0VNX" id="2mjHtwTu9xR" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_base" />
        <property role="1_0VJr" value="NuSMV Base Language" />
        <node concept="1_0LV8" id="2mjHtwTu9$E" role="1_0VJ0">
          <node concept="19SGf9" id="2mjHtwTu9$F" role="1_0LWR">
            <node concept="19SUe$" id="2mjHtwTu9$G" role="19SJt6">
              <property role="19SUeA" value="This language implements (an ever growing subset of) the NuSMV language specification. Each NuSMV specification resides in an " />
            </node>
            <node concept="1jUjqm" id="2mjHtwTu9_4" role="19SJt6">
              <node concept="19SGf9" id="2mjHtwTu9_5" role="$DsGW">
                <node concept="19SUe$" id="2mjHtwTu9_6" role="19SJt6">
                  <property role="19SUeA" value="system" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2mjHtwTu9_7" role="19SJt6">
              <property role="19SUeA" value=" root node. In the figure below is an example of a " />
            </node>
            <node concept="1jUjqm" id="2mjHtwTuaeV" role="19SJt6">
              <node concept="19SGf9" id="2mjHtwTuaeW" role="$DsGW">
                <node concept="19SUe$" id="2mjHtwTuaeX" role="19SJt6">
                  <property role="19SUeA" value="system" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2mjHtwTuaeY" role="19SJt6">
              <property role="19SUeA" value=" containing two modules. From each " />
            </node>
            <node concept="1jUjqm" id="2mjHtwTuaes" role="19SJt6">
              <node concept="19SGf9" id="2mjHtwTuaet" role="$DsGW">
                <node concept="19SUe$" id="2mjHtwTuaeu" role="19SJt6">
                  <property role="19SUeA" value="system" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2mjHtwTuaev" role="19SJt6">
              <property role="19SUeA" value=" we generate a '.smv' file which will be subsequently used as input to NuSMV.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="2mjHtwTuado" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="2mjHtwTuadp" role="3z_lpI">
            <node concept="2NCMab" id="2mjHtwTuadQ" role="2NCMaf">
              <ref role="2NCMaa" to="m6f0:1IrBcRpgRnx" resolve="_010_binary_counter" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="2mjHtwTuadU" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0VNX" id="2mjHtwTuagz" role="1_0VJ0">
          <property role="TrG5h" value="nusmv_base_differences" />
          <property role="1_0VJr" value="Differences w.r.t. NuSMV Language Specification" />
          <node concept="1_0LV8" id="2mjHtwTuahG" role="1_0VJ0">
            <node concept="19SGf9" id="2mjHtwTuahH" role="1_0LWR">
              <node concept="19SUe$" id="2mjHtwTuahI" role="19SJt6">
                <property role="19SUeA" value="We tried to keep the differences as small as possible such that the semantics gets preserved. There are however a handful of differences as explained below:" />
              </node>
            </node>
          </node>
          <node concept="3X6WG5" id="2mjHtwTuaic" role="1_0VJ0">
            <node concept="3X6T9g" id="2mjHtwTuaid" role="3Xp5NH">
              <node concept="OjmMv" id="2mjHtwTuaie" role="3X6T9h">
                <node concept="19SGf9" id="2mjHtwTuaif" role="OjmMu">
                  <node concept="19SUe$" id="2mjHtwTuaig" role="19SJt6">
                    <property role="19SUeA" value="when a verification is performed, the NuSMV tool takes a single file as input. The entire system then must be contained in a single file. " />
                  </node>
                  <node concept="1jUjqm" id="2mjHtwTuaiH" role="19SJt6">
                    <node concept="19SGf9" id="2mjHtwTuaiI" role="$DsGW">
                      <node concept="19SUe$" id="2mjHtwTuaiJ" role="19SJt6">
                        <property role="19SUeA" value="mbeddr.nusmv" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="2mjHtwTuaiK" role="19SJt6">
                    <property role="19SUeA" value=" overcomes this limitation and allows the definition of modules in different " />
                  </node>
                  <node concept="1jUjqm" id="2mjHtwTuaj0" role="19SJt6">
                    <node concept="19SGf9" id="2mjHtwTuaj1" role="$DsGW">
                      <node concept="19SUe$" id="2mjHtwTuaj2" role="19SJt6">
                        <property role="19SUeA" value="system" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="2mjHtwTuaj3" role="19SJt6">
                    <property role="19SUeA" value=" nodes. During code generation, we take care that only one file is generated and this file is self-contained (all modules needed will be copied there). " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2mjHtwTu9vb" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="2mjHtwTu9lm" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_test" />
        <property role="1_0VJr" value="Unit-testing of modules" />
        <node concept="1_0LV8" id="2mjHtwT_Mxs" role="1_0VJ0">
          <node concept="19SGf9" id="2mjHtwT_Mxt" role="1_0LWR">
            <node concept="19SUe$" id="2mjHtwT_Mxu" role="19SJt6">
              <property role="19SUeA" value="Once a module is defined, we allow writing of unit-tests. The unit-tests language considers the inputs of the module to be the parameters and the outputs the definitions. From each test-case we generate a '.smv' file and the tests are run by calling NuSMV on the generated file.&#10;&#10;Test cases are organized in " />
            </node>
            <node concept="1jUjqm" id="2mjHtwT_Nz7" role="19SJt6">
              <node concept="19SGf9" id="2mjHtwT_Nz8" role="$DsGW">
                <node concept="19SUe$" id="2mjHtwT_Nz9" role="19SJt6">
                  <property role="19SUeA" value="test collections" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2mjHtwT_Nza" role="19SJt6">
              <property role="19SUeA" value=". For executing a test-case, please right-click on a " />
            </node>
            <node concept="1jUjqm" id="2mjHtwT_OLS" role="19SJt6">
              <node concept="19SGf9" id="2mjHtwT_OLT" role="$DsGW">
                <node concept="19SUe$" id="2mjHtwT_OLU" role="19SJt6">
                  <property role="19SUeA" value="test case" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2mjHtwT_OLV" role="19SJt6">
              <property role="19SUeA" value=" node and call " />
            </node>
            <node concept="28N2ik" id="2mjHtwT_OMn" role="19SJt6">
              <node concept="19SGf9" id="2mjHtwT_OMo" role="$DsGW">
                <node concept="19SUe$" id="2mjHtwT_OMp" role="19SJt6">
                  <property role="19SUeA" value="Run NuSMV on Test-Case" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2mjHtwT_OMq" role="19SJt6">
              <property role="19SUeA" value=". We allow also running all tests defined in a collection (see figure below) or all test collections defined in a model." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="2mjHtwT_OzB" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="2SaynC" id="2mjHtwT_OPD" role="1_0VJ0">
          <property role="TrG5h" value="nusmv_tests_execution" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="2mjHtwT_OPE" role="2SbwM5">
            <property role="2Sb_kV" value="nusmv_tests_execution.png" />
            <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
          </node>
          <node concept="OjmMv" id="2mjHtwT_OPF" role="2SaI5j">
            <node concept="19SGf9" id="2mjHtwT_OPG" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwT_OPH" role="19SJt6">
                <property role="19SUeA" value="The execution of tests happens by calling NuSMV on the generated files corresponding to each test-case." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2mjHtwT_OPI" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="2mjHtwT_OKV" role="1_0VJ0">
          <node concept="19SGf9" id="2mjHtwT_OKW" role="1_0LWR">
            <node concept="19SUe$" id="2mjHtwT_OKX" role="19SJt6">
              <property role="19SUeA" value="Each test-case references the module which it tests. Inputs are the parameters of the module, outputs are the definitions. Each test-case contains a set of test steps - in the figure below is an example of a failed test case (i.e. test3) due to the fact that the expected value of the third step is different from the current value." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="2mjHtwT_NtV" role="1_0VJ0">
          <property role="2Sbq$t" value="true" />
          <property role="TrG5h" value="nusmv_tests_overview" />
          <node concept="2Sb_l4" id="2mjHtwT_Nz2" role="2SbwM5">
            <property role="2Sb_kV" value="nusmv_tests_overview.png" />
            <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
          </node>
          <node concept="OjmMv" id="2mjHtwT_NtZ" role="2SaI5j">
            <node concept="19SGf9" id="2mjHtwT_Nu0" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwT_Nu1" role="19SJt6">
                <property role="19SUeA" value="The system under test is a NuSMV module (left); a test collection with a set of test-cases (center); the results of running the tests (right). " />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2mjHtwT_Nu3" role="3SHJ_F" />
        </node>
        <node concept="1_1sxE" id="2mjHtwT_O$0" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="1_1sxE" id="2mjHtwT_NkE" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="2mjHtwTu9jF" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_arch" />
        <property role="1_0VJr" value="Describing the architecture" />
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
</model>

