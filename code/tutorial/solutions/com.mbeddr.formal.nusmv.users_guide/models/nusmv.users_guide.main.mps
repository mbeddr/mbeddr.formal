<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7933adf1-314d-496c-aac6-e6e6d5fc1e96(nusmv.users_guide.main)">
  <persistence version="9" />
  <languages>
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="m6f0" ref="r:0eb0cd32-f456-4fb2-b2bf-88e1b019b19d(_010_features._010_nusmv_base)" />
    <import index="qmbe" ref="r:dc2f2276-db8a-4c75-a8c5-c04c514cae35(_010_features._020_nusmv_unit_tests)" />
    <import index="9pd" ref="r:272c7e50-c3af-4365-bda8-43f746c4aee3(_010_features._100_nusmv_operators_panels)" />
    <import index="s0k6" ref="r:7c8a192c-7615-4a1b-a608-a18a83365e6b(_010_features._070_nusmv_verification_cases)" />
    <import index="gma2" ref="r:9373994a-6064-48c9-8736-0c6a946eaa23(_010_features._500_nusmv_importer)" />
    <import index="2ufg" ref="r:d37bd9b7-40a1-410a-8148-61e2d84bead3(_010_features._300_nusmv_cbd)" />
    <import index="w2ht" ref="r:7a8f5dbf-f084-4c9f-bfbe-b41ce5171f9d(_010_features._015_nusmv_ext)" />
    <import index="l9d9" ref="r:0b49ab2d-45c1-47fe-8808-b4208a25675e(_010_features._050_nusmv_tables)" />
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
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <property id="324047639344492301" name="referenceOnly" index="1P4p2h" />
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
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
      <concept id="6386504476136420159" name="com.mbeddr.doc.structure.ImgRefWord" flags="ng" index="2Sbdz4">
        <reference id="6386504476136420174" name="image" index="2SbdyP" />
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
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.ModelContentRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="modelContentPtr" index="3z_lpZ" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
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
                <property role="19SUeA" value="FASTEN" />
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
        <node concept="3X6T9g" id="25dEoZdod6f" role="3Xp5NH">
          <node concept="OjmMv" id="25dEoZdod6g" role="3X6T9h">
            <node concept="19SGf9" id="25dEoZdod6h" role="OjmMu">
              <node concept="19SUe$" id="25dEoZdod6i" role="19SJt6" />
              <node concept="1jUjqm" id="25dEoZdod6j" role="19SJt6">
                <node concept="19SGf9" id="25dEoZdod6k" role="$DsGW">
                  <node concept="19SUe$" id="25dEoZdod6l" role="19SJt6">
                    <property role="19SUeA" value="com.mbeddr.formal.nusmv.ext" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="25dEoZdod6m" role="19SJt6">
                <property role="19SUeA" value=" - provides extensions at the abstraction level of SMV to remove redundancy, increase the productivity and enable better IDE support " />
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
        <node concept="3X6T9g" id="2QUcAU24TtV" role="3Xp5NH">
          <node concept="OjmMv" id="2QUcAU24TtW" role="3X6T9h">
            <node concept="19SGf9" id="2QUcAU24TtX" role="OjmMu">
              <node concept="19SUe$" id="2QUcAU24TtY" role="19SJt6">
                <property role="19SUeA" value="com.mbeddr.formal.nusmv.verification_cases - an extension of the testing language with the possibility to create tests to be run from a certain state of the system" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="70Z3iwfi4vo" role="3Xp5NH">
          <node concept="OjmMv" id="70Z3iwfi4vp" role="3X6T9h">
            <node concept="19SGf9" id="70Z3iwfi4vq" role="OjmMu">
              <node concept="19SUe$" id="70Z3iwfi4vr" role="19SJt6">
                <property role="19SUeA" value="com.mbeddr.formal.operatorspanel - provides language constructs for defining UIs and linking them to formal models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="70Z3iwfi4wg" role="3Xp5NH">
          <node concept="OjmMv" id="70Z3iwfi4wh" role="3X6T9h">
            <node concept="19SGf9" id="70Z3iwfi4wi" role="OjmMu">
              <node concept="19SUe$" id="70Z3iwfi4wj" role="19SJt6">
                <property role="19SUeA" value="com.mbeddr.formal.importer - (experimental) support for importing existing SMV models" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="3slobAdyWmU" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="3xmJbL" id="3slobAdyVWQ" role="1_0VJ0" />
    <node concept="$CzcT" id="3slobAdyWdQ" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="3slobAdyWrb" role="$CzcU">
        <ref role="1_0j5g" node="2mjHtwTDzN4" resolve="_010_nusmv_base_language" />
      </node>
    </node>
    <node concept="$CzcT" id="25dEoZdod3f" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="25dEoZdod6b" role="$CzcU">
        <ref role="1_0j5g" node="25dEoZdocsX" resolve="_015_nusmv_ext_language" />
      </node>
    </node>
    <node concept="$CzcT" id="3slobAdyWAw" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="3slobAdyWCQ" role="$CzcU">
        <ref role="1_0j5g" node="2mjHtwTDz15" resolve="_020_unit_testing" />
      </node>
    </node>
    <node concept="$CzcT" id="1uIpCUuqi1q" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="1uIpCUuqi6_" role="$CzcU">
        <ref role="1_0j5g" node="1uIpCUuqeRD" resolve="_021_scenarios_realizability" />
      </node>
    </node>
    <node concept="$CzcT" id="3slobAdyWHW" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="3slobAdyWPm" role="$CzcU">
        <ref role="1_0j5g" node="2mjHtwTD$1m" resolve="_030_architecture" />
      </node>
    </node>
    <node concept="$CzcT" id="3slobAdyWKm" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="3slobAdyWPq" role="$CzcU">
        <ref role="1_0j5g" node="2mjHtwTDQ$8" resolve="_040_state_machines" />
      </node>
    </node>
    <node concept="$CzcT" id="3slobAdyWMO" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="3slobAdyWPu" role="$CzcU">
        <ref role="1_0j5g" node="2mjHtwTG722" resolve="_050_tables" />
      </node>
    </node>
    <node concept="$CzcT" id="3slobAdyWS8" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="3slobAdyWXw" role="$CzcU">
        <ref role="1_0j5g" node="67icRu62XMj" resolve="_070_verification_cases" />
      </node>
    </node>
    <node concept="$CzcT" id="3slobAdyWUM" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="3slobAdyWX$" role="$CzcU">
        <ref role="1_0j5g" node="70Z3iwfi4xA" resolve="_100_operator_panels" />
      </node>
    </node>
    <node concept="$CzcT" id="1uIpCUuqeMY" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="1uIpCUuqeRa" role="$CzcU">
        <ref role="1_0j5g" node="2mjHtwTD$1m" resolve="_030_architecture" />
      </node>
    </node>
    <node concept="$CzcT" id="3slobAdyWXC" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="3slobAdyX0q" role="$CzcU">
        <ref role="1_0j5g" node="2H74AM1F3Q4" resolve="_500_importer" />
      </node>
    </node>
    <node concept="1_1sxE" id="3slobAdyWFB" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_1sxE" id="3slobAdyWrf" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_0j5j" id="3slobAdyWg6" role="1DXQ57">
      <ref role="1_0j5g" node="2mjHtwTDzN4" resolve="_010_nusmv_base_language" />
    </node>
    <node concept="1_0j5j" id="25dEoZdod02" role="1DXQ57">
      <ref role="1_0j5g" node="25dEoZdocsX" resolve="_015_nusmv_ext_language" />
    </node>
    <node concept="1_0j5j" id="3slobAdyWge" role="1DXQ57">
      <ref role="1_0j5g" node="2mjHtwTDz15" resolve="_020_unit_testing" />
    </node>
    <node concept="1_0j5j" id="1uIpCUuqi68" role="1DXQ57">
      <ref role="1_0j5g" node="1uIpCUuqeRD" resolve="_021_scenarios_realizability" />
    </node>
    <node concept="1_0j5j" id="3slobAdyWgr" role="1DXQ57">
      <ref role="1_0j5g" node="2mjHtwTD$1m" resolve="_030_architecture" />
    </node>
    <node concept="1_0j5j" id="3slobAdyWgG" role="1DXQ57">
      <ref role="1_0j5g" node="2mjHtwTDQ$8" resolve="_040_state_machines" />
    </node>
    <node concept="1_0j5j" id="3slobAdyWh1" role="1DXQ57">
      <ref role="1_0j5g" node="2mjHtwTG722" resolve="_050_tables" />
    </node>
    <node concept="1_0j5j" id="3slobAdyWhq" role="1DXQ57">
      <ref role="1_0j5g" node="67icRu62XMj" resolve="_070_verification_cases" />
    </node>
    <node concept="1_0j5j" id="3slobAdyWhR" role="1DXQ57">
      <ref role="1_0j5g" node="70Z3iwfi4xA" resolve="_100_operator_panels" />
    </node>
    <node concept="1_0j5j" id="3slobAdyWio" role="1DXQ57">
      <ref role="1_0j5g" node="2H74AM1F3Q4" resolve="_500_importer" />
    </node>
  </node>
  <node concept="2SbYGP" id="2mjHtwTu9dY">
    <property role="TrG5h" value="conf" />
    <property role="3GE5qa" value="config" />
    <node concept="2SbYGw" id="9TY4XGZias" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="9TY4XGZiar" role="9PVG_">
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
      <node concept="1_0LV8" id="4Hts7PY_Lfi" role="1_0VJ0">
        <node concept="19SGf9" id="4Hts7PY_Lfj" role="1_0LWR">
          <node concept="19SUe$" id="4Hts7PY_Lfk" role="19SJt6">
            <property role="19SUeA" value="Users have the possibility to specify test-cases in a more generic fashion by chosing for a certain step and a certain input " />
          </node>
          <node concept="1jUjqm" id="4Hts7PY_LgZ" role="19SJt6">
            <node concept="19SGf9" id="4Hts7PY_Lh0" role="$DsGW">
              <node concept="19SUe$" id="4Hts7PY_Lh1" role="19SJt6">
                <property role="19SUeA" value="AnyVal" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4Hts7PY_Lh2" role="19SJt6">
            <property role="19SUeA" value=" symbolized with " />
          </node>
          <node concept="2vpllh" id="4Hts7PY_Lhi" role="19SJt6">
            <node concept="19SGf9" id="4Hts7PY_Lhj" role="$DsGW">
              <node concept="19SUe$" id="4Hts7PY_Lhk" role="19SJt6">
                <property role="19SUeA" value="*" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4Hts7PY_Lhl" role="19SJt6">
            <property role="19SUeA" value=" and for outputs " />
          </node>
          <node concept="1jUjqm" id="4Hts7PY_LhL" role="19SJt6">
            <node concept="19SGf9" id="4Hts7PY_LhM" role="$DsGW">
              <node concept="19SUe$" id="4Hts7PY_LhN" role="19SJt6">
                <property role="19SUeA" value="DontCare" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4Hts7PY_LhO" role="19SJt6">
            <property role="19SUeA" value=" symbolized with " />
          </node>
          <node concept="2vpllh" id="4Hts7PY_Lis" role="19SJt6">
            <node concept="19SGf9" id="4Hts7PY_Lit" role="$DsGW">
              <node concept="19SUe$" id="4Hts7PY_Liu" role="19SJt6">
                <property role="19SUeA" value="#" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4Hts7PY_Liv" role="19SJt6">
            <property role="19SUeA" value=". " />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2mjHtwTDzU7" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="2SaynC" id="4Hts7PY_LlK" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_generalized_tests" />
        <ref role="1wz7Nk" to="qmbe:407WgdX8xWI" resolve="_020_emergency_stop_tests" />
        <node concept="2Sb_l4" id="4Hts7PY_LlL" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_generalized_tests.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="4Hts7PY_LlM" role="2SaI5j">
          <node concept="19SGf9" id="4Hts7PY_LlN" role="OjmMu">
            <node concept="19SUe$" id="4Hts7PY_LlO" role="19SJt6">
              <property role="19SUeA" value="For certain steps we can specify that a certain input can take any value (*) with a given type specified in the inspector. Furthermore, by using hash (#) we can specify that we are not interested about the value of a certain output. " />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="4Hts7PY_LlP" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="4Hts7PY_LAS" role="1_0VJ0">
        <node concept="19SGf9" id="4Hts7PY_LAT" role="1_0LWR">
          <node concept="19SUe$" id="4Hts7PY_LAU" role="19SJt6">
            <property role="19SUeA" value="The test vector is expressed as an LTL property (we generate a property with form " />
          </node>
          <node concept="1jUjqm" id="4Hts7PY_LGZ" role="19SJt6">
            <node concept="19SGf9" id="4Hts7PY_LH0" role="$DsGW">
              <node concept="19SUe$" id="4Hts7PY_LH1" role="19SJt6">
                <property role="19SUeA" value="actual_out1 = expected_out1 &amp; X actual_out1 = expected_out1 &amp; X X actual_out1 = expected_out1 &amp; ..." />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4Hts7PY_LH2" role="19SJt6">
            <property role="19SUeA" value=" to ensure that despite the eventual non-determinism in the model, the outputs are as expected). Running the test means the verification of this property (using BMC or BDD based model checking)." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="4Hts7PY_LDK" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_checking_tests" />
        <property role="2Sbq$t" value="true" />
        <ref role="1wz7Nk" to="9pd:o$TLCsQZ$i" resolve="_011_traffic_lights_controller_baseLang_tests" />
        <node concept="2Sb_l4" id="4Hts7PY_LDL" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_tests_checking.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="4Hts7PY_LDM" role="2SaI5j">
          <node concept="19SGf9" id="4Hts7PY_LDN" role="OjmMu">
            <node concept="19SUe$" id="4Hts7PY_LDO" role="19SJt6">
              <property role="19SUeA" value="Checking of tests is done by verifying the associated property.." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="4Hts7PY_LDP" role="3SHJ_F" />
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
                <property role="19SUeA" value=" are definitions of the module which are marked with " />
              </node>
              <node concept="28N2ik" id="7Z6$Wo5LtFe" role="19SJt6">
                <node concept="19SGf9" id="7Z6$Wo5LtFf" role="$DsGW">
                  <node concept="19SUe$" id="7Z6$Wo5LtFg" role="19SJt6">
                    <property role="19SUeA" value="output" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7Z6$Wo5LtFh" role="19SJt6" />
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
            <property role="19SUeA" value=" - actual parameters can be either constants, parameters of the containing module or definitions contained in peer module instances. Certain definitions of a module can be declared to be &quot;outputs&quot; by using the &quot;output&quot; concept." />
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
      <node concept="1_0LV8" id="7Z6$Wo5MmNz" role="1_0VJ0">
        <node concept="19SGf9" id="7Z6$Wo5MmN$" role="1_0LWR">
          <node concept="19SUe$" id="7Z6$Wo5MmN_" role="19SJt6">
            <property role="19SUeA" value="In the case when a module is specified via a function-table, then the function values must be marked as " />
          </node>
          <node concept="28N2ik" id="7Z6$Wo5MmQX" role="19SJt6">
            <node concept="19SGf9" id="7Z6$Wo5MmQY" role="$DsGW">
              <node concept="19SUe$" id="7Z6$Wo5MmQZ" role="19SJt6">
                <property role="19SUeA" value="output" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="7Z6$Wo5MmR0" role="19SJt6">
            <property role="19SUeA" value=" to be considered as ports." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="7Z6$Wo5MmUs" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_arch_from_tabular_modules" />
        <node concept="2Sb_l4" id="7Z6$Wo5MmY0" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_arch_from_modules_with_tabular_spec.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="7Z6$Wo5MmUw" role="2SaI5j">
          <node concept="19SGf9" id="7Z6$Wo5MmUx" role="OjmMu">
            <node concept="19SUe$" id="7Z6$Wo5MmUy" role="19SJt6">
              <property role="19SUeA" value="Example of an architecture with components being modules with specified as tables. The function outputs marked as 'output' are seen as ports." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="7Z6$Wo5MmU$" role="3SHJ_F" />
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
      <property role="TrG5h" value="nusmv_tables" />
      <property role="1_0VJr" value="Specification Using Tables" />
      <node concept="1_0VNX" id="7omKp2QVZxa" role="1_0VJ0">
        <property role="1_0VJr" value="Function Tables" />
        <property role="TrG5h" value="function_tables" />
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
      <node concept="1_0VNX" id="7omKp2QVZF5" role="1_0VJ0">
        <property role="TrG5h" value="decision_tables" />
        <property role="1_0VJr" value="Decision Tables Expressions" />
        <node concept="1_0LV8" id="7omKp2QVZFP" role="1_0VJ0">
          <node concept="19SGf9" id="7omKp2QVZFQ" role="1_0LWR">
            <node concept="19SUe$" id="7omKp2QVZFR" role="19SJt6">
              <property role="19SUeA" value="Many expressions depend on two complex conditions which are orthogonal. For these cases we provide a DSL which implements a " />
            </node>
            <node concept="1jUjqm" id="7omKp2QVZG$" role="19SJt6">
              <node concept="19SGf9" id="7omKp2QVZG_" role="$DsGW">
                <node concept="19SUe$" id="7omKp2QVZGA" role="19SJt6">
                  <property role="19SUeA" value="decision table expression" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7omKp2QVZGB" role="19SJt6">
              <property role="19SUeA" value=". A decision table expression is reduced to a complex conditional expression. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7omKp2QVZG8" role="1_0VJ0">
          <property role="TrG5h" value="decision_table" />
          <ref role="1wz7Nk" to="l9d9:7omKp2QT9DQ" resolve="_050_speed_regulator_decision_table" />
          <node concept="2Sb_l4" id="7omKp2QVZGM" role="2SbwM5">
            <property role="2Sb_kV" value="nusmv_tabular_decision_table.PNG" />
            <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
          </node>
          <node concept="OjmMv" id="7omKp2QVZGc" role="2SaI5j">
            <node concept="19SGf9" id="7omKp2QVZGd" role="OjmMu">
              <node concept="19SUe$" id="7omKp2QVZN_" role="19SJt6">
                <property role="19SUeA" value="A decision table expression." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="7omKp2QVZTx" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="7omKp2QVZZO" role="1_0VJ0">
        <property role="TrG5h" value="single_output_tabular_expression" />
        <property role="1_0VJr" value="Tabular Expressions" />
        <node concept="1_0LV8" id="7omKp2QW013" role="1_0VJ0">
          <node concept="19SGf9" id="7omKp2QW014" role="1_0LWR">
            <node concept="19SUe$" id="7omKp2QW015" role="19SJt6">
              <property role="19SUeA" value="The value of an expression depends sometimes on complex imbricated conditions. For these situations, we have defined tabular expressions." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7omKp2QW01x" role="1_0VJ0">
          <property role="TrG5h" value="tabular_expression" />
          <ref role="1wz7Nk" to="l9d9:7omKp2QVbUK" resolve="_060_mode_watcher_single_output_condition_table" />
          <node concept="2Sb_l4" id="7omKp2QW01Z" role="2SbwM5">
            <property role="2Sb_kV" value="nusmv_tabular_tabular_expression.PNG" />
            <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
          </node>
          <node concept="OjmMv" id="7omKp2QW01_" role="2SaI5j">
            <node concept="19SGf9" id="7omKp2QW01A" role="OjmMu">
              <node concept="19SUe$" id="7omKp2QW01B" role="19SJt6">
                <property role="19SUeA" value="Tabular expression can be used for any number of levels of imbrication of conditions." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="7omKp2QW07T" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="7omKp2QW08f" role="1_0VJ0">
        <property role="TrG5h" value="actions_table" />
        <property role="1_0VJr" value="Actions Table" />
        <node concept="1_0LV8" id="7omKp2QW08g" role="1_0VJ0">
          <node concept="19SGf9" id="7omKp2QW08h" role="1_0LWR">
            <node concept="19SUe$" id="7omKp2QW08i" role="19SJt6">
              <property role="19SUeA" value="Complex changes in the internal state of a module depending on complex conditions can be modeled with " />
            </node>
            <node concept="1jUjqm" id="7omKp2QW4bK" role="19SJt6">
              <node concept="19SGf9" id="7omKp2QW4bL" role="$DsGW">
                <node concept="19SUe$" id="7omKp2QW4bM" role="19SJt6">
                  <property role="19SUeA" value="ACTIONS-TABLE" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7omKp2QW4bN" role="19SJt6">
              <property role="19SUeA" value=" sections." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7omKp2QW08j" role="1_0VJ0">
          <property role="TrG5h" value="tabular_expression" />
          <ref role="1wz7Nk" to="l9d9:7omKp2QVjRW" resolve="_070_emergency_stop_actions_table" />
          <node concept="2Sb_l4" id="7omKp2QW08k" role="2SbwM5">
            <property role="2Sb_kV" value="nusmv_tabular_action_table.PNG" />
            <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
          </node>
          <node concept="OjmMv" id="7omKp2QW08l" role="2SaI5j">
            <node concept="19SGf9" id="7omKp2QW08m" role="OjmMu">
              <node concept="19SUe$" id="7omKp2QW08n" role="19SJt6">
                <property role="19SUeA" value="Actions tables model complex changes of states of a " />
              </node>
              <node concept="1jUjqm" id="7omKp2QW4bY" role="19SJt6">
                <node concept="19SGf9" id="7omKp2QW4bZ" role="$DsGW">
                  <node concept="19SUe$" id="7omKp2QW4c0" role="19SJt6">
                    <property role="19SUeA" value="MODULE" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7omKp2QW4c1" role="19SJt6">
                <property role="19SUeA" value=" depending on cascades of complex conditions." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="7omKp2QW08o" role="3SHJ_F" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="67icRu62XMj">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_070_verification_cases" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1_0VNX" id="67icRu62XMk" role="1_0VJ0">
      <property role="TrG5h" value="nusmv_verification_cases" />
      <property role="1_0VJr" value="Verification Cases" />
      <node concept="1_1sxE" id="67icRu62XMl" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="67icRu62XMm" role="1_0VJ0">
        <node concept="19SGf9" id="67icRu62XMn" role="1_0LWR">
          <node concept="19SUe$" id="67icRu62XMo" role="19SJt6">
            <property role="19SUeA" value="We extend the unit testing DSL with the possibility to run test vectors after the system under verification reaches a certain state (i.e. the initial condition after which the tests are started). " />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="67icRu62XM_" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_verification_case" />
        <property role="2Sbq$t" value="true" />
        <ref role="1wz7Nk" to="s0k6:3cHtG5tUd_q" resolve="_010_long_warmup_time_verification_case" />
        <node concept="2Sb_l4" id="67icRu62XMA" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_verification_cases.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="67icRu62XMB" role="2SaI5j">
          <node concept="19SGf9" id="67icRu62XMC" role="OjmMu">
            <node concept="19SUe$" id="67icRu62XMD" role="19SJt6">
              <property role="19SUeA" value="A verification case first brings the system in a certain state and only after this the tests are run" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="67icRu62XME" role="3SHJ_F" />
      </node>
    </node>
    <node concept="1_0j5j" id="67icRu62XMH" role="1DXQ57">
      <ref role="1_0j5g" node="2mjHtwTDz15" resolve="_020_unit_testing" />
    </node>
  </node>
  <node concept="1_1swa" id="70Z3iwfi4xA">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_100_operator_panels" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1_0VNX" id="70Z3iwfi4xB" role="1_0VJ0">
      <property role="TrG5h" value="nusmv_operator_panels" />
      <property role="1_0VJr" value="Operator Panels" />
      <node concept="1_1sxE" id="70Z3iwfi4xC" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="70Z3iwfi4xD" role="1_0VJ0">
        <node concept="19SGf9" id="70Z3iwfi4xE" role="1_0LWR">
          <node concept="19SUe$" id="70Z3iwfi4xF" role="19SJt6">
            <property role="19SUeA" value="FASTEN provides a DSL for describing operator panels by placing graphical elements on a canvas.    &#10;In " />
          </node>
          <node concept="2Sbdz4" id="2H74AM1yzYV" role="19SJt6">
            <ref role="2SbdyP" node="70Z3iwfi4xG" resolve="nusmv_operator_panels" />
          </node>
          <node concept="19SUe$" id="2H74AM1yzYW" role="19SJt6">
            <property role="19SUeA" value=" is an example of an operator-panel (left), the model to which it is attached (right) and the glue code which links the simulation values to the dynamic properties of the graphical elements " />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="70Z3iwfi4xG" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_operator_panels" />
        <ref role="1wz7Nk" to="9pd:2mjHtwTPP$O" resolve="_012_traffic_lights_panel" />
        <node concept="2Sb_l4" id="70Z3iwfi4xH" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_operator_panels.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="70Z3iwfi4xI" role="2SaI5j">
          <node concept="19SGf9" id="70Z3iwfi4xJ" role="OjmMu">
            <node concept="19SUe$" id="70Z3iwfi4xK" role="19SJt6">
              <property role="19SUeA" value="An operator panel contains graphical widgets which can have &quot;static&quot; properties or properties which can be changed according to the simulation value of a model element. An adapter makes the link between the current simulation value and the desired value of the property." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="70Z3iwfi4xL" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="2H74AM1y$1O" role="1_0VJ0">
        <node concept="19SGf9" id="2H74AM1y$1P" role="1_0LWR">
          <node concept="19SUe$" id="2H74AM1y$1Q" role="19SJt6">
            <property role="19SUeA" value="The widgets can be organized in lines. Adding left or right siblings of a certain widget in a line can be done by clicking on the widget and opening the intention (Alt+Enter)." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2H74AM1BLVj" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_operator_panels_adding_new_widget" />
        <ref role="1wz7Nk" to="9pd:7HQSJoRVsER" resolve="_022_instrument_cluster_controller_panel" />
        <node concept="2Sb_l4" id="2H74AM1BLVk" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_operator_panels_adding_new_widget.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="2H74AM1BLVl" role="2SaI5j">
          <node concept="19SGf9" id="2H74AM1BLVm" role="OjmMu">
            <node concept="19SUe$" id="2H74AM1BLVn" role="19SJt6">
              <property role="19SUeA" value="New widgets can be added via intentions." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2H74AM1BLVo" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="2H74AM1BK4B" role="1_0VJ0">
        <node concept="19SGf9" id="2H74AM1BK4C" role="1_0LWR">
          <node concept="19SUe$" id="2H74AM1BK4D" role="19SJt6">
            <property role="19SUeA" value="Example " />
          </node>
          <node concept="3z_lpY" id="2H74AM1BK5h" role="19SJt6">
            <node concept="2NCZwO" id="2H74AM1BK5i" role="3z_lpZ">
              <node concept="2NCMab" id="2H74AM1BK5s" role="2NCMaf">
                <ref role="2NCMaa" to="9pd:7HQSJoRVsER" resolve="_022_instrument_cluster_controller_panel" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2H74AM1BK5j" role="19SJt6">
            <property role="19SUeA" value=" illustrates how to build a simple instrument cluster." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2H74AM1BK44" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="2H74AM1F3Q4">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_500_importer" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1_0VNX" id="2H74AM1F3Q5" role="1_0VJ0">
      <property role="TrG5h" value="nusmv_importer" />
      <property role="1_0VJr" value="NuSMV Importer (Experimental)" />
      <node concept="1_1sxE" id="2H74AM1F3Q6" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="2H74AM1F3Q7" role="1_0VJ0">
        <node concept="19SGf9" id="2H74AM1F3Q8" role="1_0LWR">
          <node concept="19SUe$" id="2H74AM1F3Q9" role="19SJt6">
            <property role="19SUeA" value="FASTEN provides an importer for importing existing files as models as shown in the " />
          </node>
          <node concept="3z_lpY" id="2H74AM1F3Q_" role="19SJt6">
            <node concept="2NCZwO" id="2H74AM1F3QA" role="3z_lpZ">
              <node concept="2NCMab" id="2H74AM1F3QK" role="2NCMaf">
                <ref role="2NCMaa" to="gma2:2H74AM1BMir" resolve="_010_simple_files_to_import" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2H74AM1F3QB" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2H74AM1F3Qy" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="2RmPJMxI18G">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_300_component_based_design" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1_0VNX" id="2RmPJMxI18H" role="1_0VJ0">
      <property role="TrG5h" value="cbd" />
      <property role="1_0VJr" value="Components-based Design" />
      <node concept="1_0LV8" id="2RmPJMxI18K" role="1_0VJ0">
        <node concept="19SGf9" id="2RmPJMxI18L" role="1_0LWR">
          <node concept="19SUe$" id="2RmPJMxI18M" role="19SJt6">
            <property role="19SUeA" value="FASTEN supports the components-based design methodology by allowing to define " />
          </node>
          <node concept="28N2ik" id="2RmPJMxI18U" role="19SJt6">
            <node concept="19SGf9" id="2RmPJMxI18V" role="$DsGW">
              <node concept="19SUe$" id="2RmPJMxI18W" role="19SJt6">
                <property role="19SUeA" value="component interfaces" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2RmPJMxI18X" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="28N2ik" id="2RmPJMxI198" role="19SJt6">
            <node concept="19SGf9" id="2RmPJMxI199" role="$DsGW">
              <node concept="19SUe$" id="2RmPJMxI19a" role="19SJt6">
                <property role="19SUeA" value="component assemblies" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2RmPJMxI19b" role="19SJt6">
            <property role="19SUeA" value=". Component assemblies (aka. composite components) are special kinds of interfaces which contain wired children - a child can be an interface or an assembly. The behavior of a component is specified with the help of contracts (pre- and postconditions) expressed using LTL.   " />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2RmPJMxI2N0" role="1_0VJ0">
        <property role="TrG5h" value="cbd_diagrammatic_notation" />
        <ref role="1wz7Nk" to="2ufg:VJbr0X1iW2" resolve="TLCSystem" />
        <node concept="2Sb_l4" id="2RmPJMxI2NQ" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_cbd_diagramatic_notation.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="2RmPJMxI2N4" role="2SaI5j">
          <node concept="19SGf9" id="2RmPJMxI2N5" role="OjmMu">
            <node concept="19SUe$" id="2RmPJMxI2N6" role="19SJt6">
              <property role="19SUeA" value="Example of an architecture defined by interfaces and assemblies. Contracts are annotated and can be checked." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2RmPJMxI2N8" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="2RmPJMxI2QW" role="1_0VJ0">
        <node concept="19SGf9" id="2RmPJMxI2QX" role="1_0LWR">
          <node concept="19SUe$" id="2RmPJMxI2QY" role="19SJt6">
            <property role="19SUeA" value="Once contracts are defined, FASTEN can perform the following compatibility checks:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="2RmPJMxI1cO" role="1_0VJ0">
        <node concept="3X6T9g" id="2RmPJMxI2PL" role="3Xp5NH">
          <node concept="OjmMv" id="2RmPJMxI2PM" role="3X6T9h">
            <node concept="19SGf9" id="2RmPJMxI2PN" role="OjmMu">
              <node concept="19SUe$" id="2RmPJMxI2PO" role="19SJt6">
                <property role="19SUeA" value="Inside a level of the architecture, check that siblings are compatible - i.e. that the preconditions of a component A are fulfilled by the sum of the postconditions of components connected to A and which provide inputs to A." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2RmPJMxI1cP" role="3Xp5NH">
          <node concept="OjmMv" id="2RmPJMxI1cQ" role="3X6T9h">
            <node concept="19SGf9" id="2RmPJMxI1cR" role="OjmMu">
              <node concept="19SUe$" id="2RmPJMxI1cS" role="19SJt6">
                <property role="19SUeA" value="In a parent-child decomposition, when the child component receives data from the parent, check that the preconditions of parent fulfill the ones of the child." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2RmPJMxI2RU" role="3Xp5NH">
          <node concept="OjmMv" id="2RmPJMxI2RV" role="3X6T9h">
            <node concept="19SGf9" id="2RmPJMxI2RW" role="OjmMu">
              <node concept="19SUe$" id="2RmPJMxI2RX" role="19SJt6">
                <property role="19SUeA" value="In a parent-child decomposition, when the parent component receives data from the child, check that the postconditions of child fulfill the ones of the parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="1EUSzWtKPdM" role="3Xp5NH">
          <node concept="OjmMv" id="1EUSzWtKPdN" role="3X6T9h">
            <node concept="19SGf9" id="1EUSzWtKPdO" role="OjmMu">
              <node concept="19SUe$" id="1EUSzWtKPdP" role="19SJt6">
                <property role="19SUeA" value="Given an interface and a NuSMV module, FASTEN can check whether this module faithfully implements the interface (i.e. if the postconditions of the interface hold whenever the preconditions hold)." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2RmPJMxI2Sn" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="2SaynC" id="2RmPJMxI2VL" role="1_0VJ0">
        <property role="TrG5h" value="cbd_simulation" />
        <property role="2Sbq$t" value="true" />
        <ref role="1wz7Nk" to="2ufg:VJbr0X1iW2" resolve="TLCSystem" />
        <node concept="2Sb_l4" id="2RmPJMxI2VM" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_cbd_ag_analysis_run_and_simulation.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="2RmPJMxI2VN" role="2SaI5j">
          <node concept="19SGf9" id="2RmPJMxI2VO" role="OjmMu">
            <node concept="19SUe$" id="2RmPJMxI2VP" role="19SJt6">
              <property role="19SUeA" value="Example of the verification of compatibility of contracts - the Assume/Guarantee (AG) analysis. Analyses results are shown and the counterexamples can be simulated." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2RmPJMxI2VQ" role="3SHJ_F" />
      </node>
    </node>
    <node concept="1_0LV8" id="6xNJt7lLwYH" role="1_0VJ0">
      <node concept="19SGf9" id="6xNJt7lLwYI" role="1_0LWR">
        <node concept="19SUe$" id="6xNJt7lLwYJ" role="19SJt6">
          <property role="19SUeA" value="Checking the contracts can be performed by NuSMV either using the BDDs-based engine (by default) or by using &quot;Bounded Model Checking&quot; verification engine. The figure below illustrates the setting for performing the BMC verification. " />
        </node>
      </node>
    </node>
    <node concept="2SaynC" id="6xNJt7lLx1$" role="1_0VJ0">
      <property role="TrG5h" value="cbd_bmc_verification" />
      <property role="2Sbq$t" value="true" />
      <ref role="1wz7Nk" to="2ufg:VJbr0X1iW5" resolve="system" />
      <node concept="2Sb_l4" id="6xNJt7lLx3i" role="2SbwM5">
        <property role="2Sb_kV" value="nusmv_cbd_bmc_verification.png" />
        <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
      </node>
      <node concept="OjmMv" id="6xNJt7lLx1C" role="2SaI5j">
        <node concept="19SGf9" id="6xNJt7lLx1D" role="OjmMu">
          <node concept="19SUe$" id="6xNJt7lLx1E" role="19SJt6">
            <property role="19SUeA" value="To perform verification using the BMC engine, please check &quot;Use BMC&quot; checkbox in the &quot;Inspector&quot; window associated to the verified &quot;Component Assembly&quot; and specify the depth of the verification (aka. number of steps, bmc length)." />
          </node>
        </node>
      </node>
      <node concept="2bctqb" id="6xNJt7lLx1G" role="3SHJ_F" />
    </node>
    <node concept="1_0LV8" id="1EUSzWtKPhc" role="1_0VJ0">
      <node concept="19SGf9" id="1EUSzWtKPhd" role="1_0LWR">
        <node concept="19SUe$" id="1EUSzWtKPhe" role="19SJt6">
          <property role="19SUeA" value="For specifying the refinement relation between an interface and a NuSMV module, we can use the " />
        </node>
        <node concept="1jUjqm" id="1EUSzWtKPq3" role="19SJt6">
          <node concept="19SGf9" id="1EUSzWtKPq4" role="$DsGW">
            <node concept="19SUe$" id="1EUSzWtKPq5" role="19SJt6">
              <property role="19SUeA" value="refinement" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="1EUSzWtKPq6" role="19SJt6">
          <property role="19SUeA" value=" construct. Currently, all inputs of the interface and all its outputs shall be among the inputs and outputs (defines) of the module. The same names shall be used since matching ports is based on their names. By right-clicking on a " />
        </node>
        <node concept="1jUjqm" id="1EUSzWtKPpK" role="19SJt6">
          <node concept="19SGf9" id="1EUSzWtKPpL" role="$DsGW">
            <node concept="19SUe$" id="1EUSzWtKPpM" role="19SJt6">
              <property role="19SUeA" value="refinement" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="1EUSzWtKPpN" role="19SJt6">
          <property role="19SUeA" value=" node, a menu will pop-up and the analysis canbe started.  " />
        </node>
      </node>
    </node>
    <node concept="2SaynC" id="1EUSzWtKPtD" role="1_0VJ0">
      <property role="TrG5h" value="cbd_refinement_check" />
      <property role="2Sbq$t" value="true" />
      <ref role="1wz7Nk" to="2ufg:3908G2fyyPu" resolve="_100_traffic_lights_controller_refinement" />
      <node concept="2Sb_l4" id="1EUSzWtKPx8" role="2SbwM5">
        <property role="2Sb_kV" value="nusmv_cbd_refinement_check.png" />
        <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
      </node>
      <node concept="OjmMv" id="1EUSzWtKPtH" role="2SaI5j">
        <node concept="19SGf9" id="1EUSzWtKPtI" role="OjmMu">
          <node concept="19SUe$" id="1EUSzWtKPtJ" role="19SJt6">
            <property role="19SUeA" value="Example of a refinement declaration and check." />
          </node>
        </node>
      </node>
      <node concept="2bctqb" id="1EUSzWtKPtL" role="3SHJ_F" />
    </node>
  </node>
  <node concept="1_1swa" id="1uIpCUuqeRD">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_021_scenarios_realizability" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1mvXsy" id="1uIpCUuqeRE" role="1_0VJ0">
      <property role="TrG5h" value="scenario_realizability" />
      <property role="1_0VJr" value="Realizability of Scenarios" />
      <node concept="1_1sxE" id="1uIpCUuqeRI" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="1uIpCUuqeRT" role="1_0VJ0">
        <node concept="19SGf9" id="1uIpCUuqeRU" role="1_0LWR">
          <node concept="19SUe$" id="1uIpCUuqeRV" role="19SJt6">
            <property role="19SUeA" value="Unit tests check that given a set of values for the inputs, the system produces as outputs exactly the desired values (if they are not specified as &quot;don't care&quot;). The unit tests assumes that the system is deterministic.&#10;&#10;If the specified system contains non-determinism, then multiple outputs are possible for the same input values. In this case, unit tests do not help - we provide a similar construct " />
          </node>
          <node concept="1jUjqm" id="1uIpCUuqeS9" role="19SJt6">
            <node concept="19SGf9" id="1uIpCUuqeSa" role="$DsGW">
              <node concept="19SUe$" id="1uIpCUuqeSb" role="19SJt6">
                <property role="19SUeA" value="available scenario" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1uIpCUuqeSc" role="19SJt6">
            <property role="19SUeA" value=" which specifies a scenario (values for inputs and outputs) and we can check if this scenario is realizable in the system." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="1uIpCUuqhNb" role="1_0VJ0">
        <property role="TrG5h" value="allowed_scenarios" />
        <property role="2Sbq$t" value="true" />
        <ref role="1wz7Nk" to="qmbe:1uIpCUuq9wS" resolve="_030_pedestrian_lights_control_scenarios" />
        <node concept="2Sb_l4" id="1uIpCUuqhNZ" role="2SbwM5">
          <property role="2Sb_kV" value="nusmv_tests_allowed_scenarios.png" />
          <ref role="2Sb_kU" node="2mjHtwTu9e1" resolve="tmp" />
        </node>
        <node concept="OjmMv" id="1uIpCUuqhNf" role="2SaI5j">
          <node concept="19SGf9" id="1uIpCUuqhNg" role="OjmMu">
            <node concept="19SUe$" id="1uIpCUuqhNh" role="19SJt6">
              <property role="19SUeA" value="Example of two allowed scenarios for a system containing nondeterminism. " />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="1uIpCUuqhNj" role="3SHJ_F" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="25dEoZdocsX">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_015_nusmv_ext_language" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1mvXsy" id="25dEoZdocsY" role="1_0VJ0">
      <property role="TrG5h" value="nusmv_ext" />
      <property role="1_0VJr" value="NuSMV Extensions Language" />
      <node concept="1_0LV8" id="25dEoZdocsZ" role="1_0VJ0">
        <node concept="19SGf9" id="25dEoZdoct0" role="1_0LWR">
          <node concept="19SUe$" id="25dEoZdoct1" role="19SJt6">
            <property role="19SUeA" value="The language " />
          </node>
          <node concept="1jUjqm" id="25dEoZdoctz" role="19SJt6">
            <node concept="19SGf9" id="25dEoZdoct$" role="$DsGW">
              <node concept="19SUe$" id="25dEoZdoct_" role="19SJt6">
                <property role="19SUeA" value="com.mbeddr.formal.nusmv.ext" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="25dEoZdoctA" role="19SJt6">
            <property role="19SUeA" value=" provides several basic extensions of the SMV language with the following purposes: 1) reduce the redundancy of models; 2) allow richer type checks and IDE support " />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="25dEoZdocth" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="25dEoZdocti" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_ext_typed_parameters" />
        <property role="1_0VJr" value="Optional Types for Module Parameters" />
        <node concept="1_0LV8" id="25dEoZdoctj" role="1_0VJ0">
          <node concept="19SGf9" id="25dEoZdoctk" role="1_0LWR">
            <node concept="19SUe$" id="25dEoZdoctl" role="19SJt6">
              <property role="19SUeA" value="We provide the option to define typed to module parameters. Whenever types are defined, corresponding type checks are available.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="25dEoZdocte" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="25dEoZdoctf" role="3z_lpI">
            <node concept="2NCMab" id="25dEoZdocy1" role="2NCMaf">
              <ref role="2NCMaa" to="w2ht:25dEoZdoc1T" resolve="_010_typed_parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="25dEoZdocy5" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_ext_udt_typedefs" />
        <property role="1_0VJr" value="Type Aliases" />
        <node concept="1_0LV8" id="25dEoZdocy6" role="1_0VJ0">
          <node concept="19SGf9" id="25dEoZdocy7" role="1_0LWR">
            <node concept="19SUe$" id="25dEoZdocy8" role="19SJt6">
              <property role="19SUeA" value="In order to capture explicitly the intent of a certain type, FASTEN allows the definition of aliases for it using a " />
            </node>
            <node concept="1jUjqm" id="25dEoZdoczU" role="19SJt6">
              <node concept="19SGf9" id="25dEoZdoczV" role="$DsGW">
                <node concept="19SUe$" id="25dEoZdoczW" role="19SJt6">
                  <property role="19SUeA" value="typedef" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="25dEoZdoczX" role="19SJt6">
              <property role="19SUeA" value=". An alias works effectively as a subtype - thereby, two variables with types defined by two typedefs cannot be assigned to each other. For example, in the figure below, one cannot assign " />
            </node>
            <node concept="1jUjqm" id="25dEoZdoc$c" role="19SJt6">
              <node concept="19SGf9" id="25dEoZdoc$d" role="$DsGW">
                <node concept="19SUe$" id="25dEoZdoc$e" role="19SJt6">
                  <property role="19SUeA" value="time" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="25dEoZdoc$f" role="19SJt6">
              <property role="19SUeA" value=" to " />
            </node>
            <node concept="1jUjqm" id="25dEoZdoc$y" role="19SJt6">
              <node concept="19SGf9" id="25dEoZdoc$z" role="$DsGW">
                <node concept="19SUe$" id="25dEoZdoc$$" role="19SJt6">
                  <property role="19SUeA" value="my_dist" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="25dEoZdoc$_" role="19SJt6">
              <property role="19SUeA" value=".&#10;" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="25dEoZdocy9" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="25dEoZdocya" role="3z_lpI">
            <node concept="2NCMab" id="25dEoZdoc$8" role="2NCMaf">
              <ref role="2NCMaa" to="w2ht:25dEoZdobXZ" resolve="_020_udt_typedef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="25dEoZdocyT" role="1_0VJ0">
        <property role="TrG5h" value="nusmv_ext_udt_structs" />
        <property role="1_0VJr" value="Structured Types" />
        <node concept="1_0LV8" id="25dEoZdocyU" role="1_0VJ0">
          <node concept="19SGf9" id="25dEoZdocyV" role="1_0LWR">
            <node concept="19SUe$" id="25dEoZdocyW" role="19SJt6">
              <property role="19SUeA" value="FASTEN allows the definition of user defined structured types which are reduced into SMV as modules. The structure members are reduced as variables of the modules. Using " />
            </node>
            <node concept="1jUjqm" id="25dEoZdoc_0" role="19SJt6">
              <node concept="19SGf9" id="25dEoZdoc_1" role="$DsGW">
                <node concept="19SUe$" id="25dEoZdoc_2" role="19SJt6">
                  <property role="19SUeA" value="struct" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="25dEoZdoc_3" role="19SJt6">
              <property role="19SUeA" value=" types drastically shorten the number of parameters of modules. " />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="25dEoZdocYN" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="25dEoZdocyX" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="25dEoZdocyY" role="3z_lpI">
            <node concept="2NCMab" id="25dEoZdocYJ" role="2NCMaf">
              <ref role="2NCMaa" to="w2ht:25dEoZdoc_e" resolve="_020_udt_structs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

