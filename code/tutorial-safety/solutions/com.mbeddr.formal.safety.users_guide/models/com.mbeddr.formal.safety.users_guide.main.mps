<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffdc23de-2347-43cf-8b68-9eee3e234e66(com.mbeddr.formal.safety.users_guide.main)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="3" />
    <devkit ref="053020df-6ec1-4889-9f23-34fad076140d(com.mbeddr.commenting)" />
  </languages>
  <imports>
    <import index="c3og" ref="r:03da4936-751b-48d2-80dc-ab1f2a2cdd5b(_010_features._010_requirements)" />
    <import index="xtgl" ref="r:f55b42c2-771a-4828-bc62-5b64fd2520eb(_010_features._020_hazards_and_risk_analysis)" />
    <import index="io0z" ref="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_assurance_cases_gsn)" />
    <import index="xumq" ref="r:c5a55244-77a5-42ce-8f29-e1a72cf99b7f(_010_features._100_checkable_assurance_demo)" />
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_features._065_patterns_catalogue)" />
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
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922836" name="language" index="3z_lpW" />
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
  <node concept="1_1swa" id="2mjHtwTu97P">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_000_overview" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1mvXsy" id="2mjHtwTu9dj" role="1_0VJ0">
      <property role="TrG5h" value="Overview" />
      <property role="1_0VJr" value="Overview" />
      <node concept="1_0LV8" id="2mjHtwTu9ka" role="1_0VJ0">
        <node concept="19SGf9" id="2mjHtwTu9kb" role="1_0LWR">
          <node concept="19SUe$" id="2mjHtwTu9kz" role="19SJt6" />
          <node concept="2vpllh" id="2mjHtwTu9kw" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTu9kx" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTu9ky" role="19SJt6">
                <property role="19SUeA" value="FASTEN.Safe" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTu9k$" role="19SJt6">
            <property role="19SUeA" value=" contains a set of domain specific languages and tooling used for specifying functional requirements, analyzing hazards, specifying safety requirements and creating safety arguments. " />
          </node>
          <node concept="2vpllh" id="2rbLpQ_Wolt" role="19SJt6">
            <node concept="19SGf9" id="2rbLpQ_Wolu" role="$DsGW">
              <node concept="19SUe$" id="2rbLpQ_Wolv" role="19SJt6">
                <property role="19SUeA" value="FASTEN.Safe" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2rbLpQ_Wols" role="19SJt6">
            <property role="19SUeA" value=" uses the DSLs for creating system models as described in the FASTEN-tutorial. All DSLs are available through the " />
          </node>
          <node concept="1jUjqm" id="2mjHtwTu9nk" role="19SJt6">
            <node concept="19SGf9" id="2mjHtwTu9nl" role="$DsGW">
              <node concept="19SUe$" id="2mjHtwTu9nm" role="19SJt6">
                <property role="19SUeA" value="fasten.safety" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTu9nn" role="19SJt6">
            <property role="19SUeA" value=" devkit.&#10;&#10;Below is a brief description of the most important devkits:" />
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
                    <property role="19SUeA" value="fasten.requirements" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTu9pL" role="19SJt6">
                <property role="19SUeA" value=" - supports the specification of requirements as plain natural language, using sentence templates, temporal logics templates, or SMV models" />
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
                    <property role="19SUeA" value="fasten.safety.hara" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="25dEoZdod6m" role="19SJt6">
                <property role="19SUeA" value=" - supports hazard analysis using STAMP, DSLs over STAMP and the definition of hazard lists" />
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
                    <property role="19SUeA" value="fasten.safety.gsn" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTu9se" role="19SJt6">
                <property role="19SUeA" value=" - supports the creation of plain GSN models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2mjHtwTu9og" role="3Xp5NH">
          <node concept="OjmMv" id="2mjHtwTu9oh" role="3X6T9h">
            <node concept="19SGf9" id="2mjHtwTu9oi" role="OjmMu">
              <node concept="19SUe$" id="2mjHtwTu9sz" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
              <node concept="1jUjqm" id="2mjHtwTu9sv" role="19SJt6">
                <node concept="19SGf9" id="2mjHtwTu9sw" role="$DsGW">
                  <node concept="19SUe$" id="2mjHtwTu9sx" role="19SJt6">
                    <property role="19SUeA" value="fasten.safety.gsn.ext" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2mjHtwTu9sy" role="19SJt6">
                <property role="19SUeA" value=" - is a super-set of " />
              </node>
              <node concept="1jUjqm" id="4U3OABz7KRE" role="19SJt6">
                <node concept="19SGf9" id="4U3OABz7KRF" role="$DsGW">
                  <node concept="19SUe$" id="4U3OABz7KRG" role="19SJt6">
                    <property role="19SUeA" value="fasten.safety.gsn" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4U3OABz7KRD" role="19SJt6">
                <property role="19SUeA" value=" and supports the creation and instantiation of GSN patterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4U3OABz7KSa" role="3Xp5NH">
          <node concept="OjmMv" id="4U3OABz7KSb" role="3X6T9h">
            <node concept="19SGf9" id="4U3OABz7KSc" role="OjmMu">
              <node concept="19SUe$" id="4U3OABz7KSd" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
              <node concept="1jUjqm" id="4U3OABz7KSe" role="19SJt6">
                <node concept="19SGf9" id="4U3OABz7KSf" role="$DsGW">
                  <node concept="19SUe$" id="4U3OABz7KSg" role="19SJt6">
                    <property role="19SUeA" value="fasten.safety.formal" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4U3OABz7KSh" role="19SJt6">
                <property role="19SUeA" value=" - is a super-set of " />
              </node>
              <node concept="1jUjqm" id="4U3OABz7KSi" role="19SJt6">
                <node concept="19SGf9" id="4U3OABz7KSj" role="$DsGW">
                  <node concept="19SUe$" id="4U3OABz7KSk" role="19SJt6">
                    <property role="19SUeA" value="fasten.safety.gsn.ext" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4U3OABz7KSl" role="19SJt6">
                <property role="19SUeA" value=" and supports the integration of GSN-based assurance cases with formal system models expressed in the stack of DSLs over SMV." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2VIqKfEJe17" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="3slobAdyWmU" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="3xmJbL" id="3slobAdyVWQ" role="1_0VJ0" />
    <node concept="$CzcT" id="3slobAdyWdQ" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="2rbLpQ_Woj1" role="$CzcU">
        <ref role="1_0j5g" node="2rbLpQ_WohI" resolve="_010_requirements_modeling" />
      </node>
    </node>
    <node concept="$CzcT" id="4U3OABz7Y$F" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="4U3OABz7Y_X" role="$CzcU">
        <ref role="1_0j5g" node="4U3OABz7QoU" resolve="_020_hazards_and_risks_analysis" />
      </node>
    </node>
    <node concept="1_0j5j" id="2rbLpQ_WoiY" role="1DXQ57">
      <ref role="1_0j5g" node="2rbLpQ_WohI" resolve="_010_requirements_modeling" />
    </node>
    <node concept="1_0j5j" id="4U3OABz7Y_T" role="1DXQ57">
      <ref role="1_0j5g" node="4U3OABz7QoU" resolve="_020_hazards_and_risks_analysis" />
    </node>
  </node>
  <node concept="1_1swa" id="2rbLpQ_WohI">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_010_requirements_modeling" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1mvXsy" id="4U3OABz7KUi" role="1_0VJ0">
      <property role="TrG5h" value="requirements" />
      <property role="1_0VJr" value="Requirements Specification" />
      <node concept="1_0LV8" id="4U3OABz7KUm" role="1_0VJ0">
        <node concept="19SGf9" id="4U3OABz7KUn" role="1_0LWR">
          <node concept="19SUe$" id="4U3OABz7KUo" role="19SJt6">
            <property role="19SUeA" value="FASTEN offers the possibility to combine textual requirements specifications with more formal ones." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4U3OABz7LfW" role="1_0VJ0">
        <property role="TrG5h" value="plain_textual_requirements" />
        <property role="1_0VJr" value="Plain Textual Requirements" />
        <node concept="3z_lpU" id="4U3OABz7KUC" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4U3OABz7KUD" role="3z_lpI">
            <node concept="2NCMab" id="4U3OABz7LfK" role="2NCMaf">
              <ref role="2NCMaa" to="c3og:5FhZjqTMMrD" resolve="_010_simple_text_requirements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4U3OABz7Lgm" role="1_0VJ0">
        <property role="TrG5h" value="tl_boilerplates_requirements" />
        <property role="1_0VJr" value="Temporal-Logics Boilerplate Textual Requirements" />
        <node concept="1_0LV8" id="4U3OABz7LgN" role="1_0VJ0">
          <node concept="19SGf9" id="4U3OABz7LgO" role="1_0LWR">
            <node concept="19SUe$" id="4U3OABz7LgP" role="19SJt6">
              <property role="19SUeA" value="Instead of writing pure text, one can use pre-defined sentence templates that capture rigorously the system requirements using higher level language constructs. Inside a template (i.e. to fill in the dots), plain natural language text can be used. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4U3OABz7Lgo" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4U3OABz7Lgp" role="3z_lpI">
            <node concept="2NCMab" id="4U3OABz7LgX" role="2NCMaf">
              <ref role="2NCMaa" to="c3og:5FhZjqTNhvP" resolve="_020_text_tl_boilerplates_specs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4U3OABz7Lh0" role="1_0VJ0">
        <property role="TrG5h" value="formal_tl_requirements" />
        <property role="1_0VJr" value="Temporal-Logics Formal Requirements" />
        <node concept="1_0LV8" id="4U3OABz7Lh1" role="1_0VJ0">
          <node concept="19SGf9" id="4U3OABz7Lh2" role="1_0LWR">
            <node concept="19SUe$" id="4U3OABz7Lh3" role="19SJt6">
              <property role="19SUeA" value="Temporal logics patterns can contain expressions that reference inputs/outputs of components. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4U3OABz7Lh4" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4U3OABz7Lh5" role="3z_lpI">
            <node concept="2NCMab" id="4U3OABz7Lhu" role="2NCMaf">
              <ref role="2NCMaa" to="c3og:5FhZjqTO18E" resolve="_030_formal_architecture_driven_req_spec" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4U3OABz7Lie" role="1_0VJ0">
          <node concept="19SGf9" id="4U3OABz7Lif" role="1_0LWR">
            <node concept="19SUe$" id="4U3OABz7Lig" role="19SJt6">
              <property role="19SUeA" value="The requirements specified using TL patterns and formal models can be checked for consistency." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="4U3OABz7LiY" role="1_0VJ0">
          <property role="TrG5h" value="checking_requirements_consistency" />
          <ref role="1wz7Nk" to="c3og:5FhZjqTO18E" resolve="_030_formal_architecture_driven_req_spec" />
          <node concept="2Sb_l4" id="4U3OABz7Ljn" role="2SbwM5">
            <property role="2Sb_kV" value="checking_tl_formal_requirements.png" />
            <ref role="2Sb_kU" node="9TY4XGZias" resolve="img" />
          </node>
          <node concept="OjmMv" id="4U3OABz7Lj2" role="2SaI5j">
            <node concept="19SGf9" id="4U3OABz7Lj3" role="OjmMu">
              <node concept="19SUe$" id="4U3OABz7Lj4" role="19SJt6">
                <property role="19SUeA" value="Right-click on the requirement document and start checking of requirements." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="4U3OABz7Lj6" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="4U3OABz7Lhx" role="1_0VJ0">
        <property role="TrG5h" value="formal_smv_requirements" />
        <property role="1_0VJr" value="SMV Formal Requirements" />
        <node concept="1_0LV8" id="4U3OABz7Lhy" role="1_0VJ0">
          <node concept="19SGf9" id="4U3OABz7Lhz" role="1_0LWR">
            <node concept="19SUe$" id="4U3OABz7Lh$" role="19SJt6">
              <property role="19SUeA" value="Temporal logics patterns can contain expressions which reference inputs/outputs of components. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4U3OABz7Lh_" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4U3OABz7LhA" role="3z_lpI">
            <node concept="2NCMab" id="4U3OABz7LhB" role="2NCMaf">
              <ref role="2NCMaa" to="c3og:5FhZjqTO18E" resolve="_030_formal_architecture_driven_req_spec" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="4U3OABz7QoU">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_020_hazards_and_risks_analysis" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1mvXsy" id="4U3OABz7QoV" role="1_0VJ0">
      <property role="TrG5h" value="hara" />
      <property role="1_0VJr" value="Hazards and Risks Analysis" />
      <node concept="1_0LV8" id="4U3OABz7QoW" role="1_0VJ0">
        <node concept="19SGf9" id="4U3OABz7QoX" role="1_0LWR">
          <node concept="19SUe$" id="4U3OABz7QoY" role="19SJt6">
            <property role="19SUeA" value="FASTEN offers the possibility to perform hazards analysis using STAMP and to model lists of hazards." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4U3OABz7QoZ" role="1_0VJ0">
        <property role="TrG5h" value="control_structure" />
        <property role="1_0VJr" value="STAMP - Control Structure" />
        <node concept="3z_lpU" id="4U3OABz7Qp0" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4U3OABz7Qp1" role="3z_lpI">
            <node concept="2NCMab" id="4U3OABz7YyZ" role="2NCMaf">
              <ref role="2NCMaa" to="xtgl:1L4MZBxVgwF" resolve="_010_airbag_controller_functional_control_structure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4U3OABz7Qp3" role="1_0VJ0">
        <property role="TrG5h" value="unsafe_contorl_analysis" />
        <property role="1_0VJr" value="Unsafe Control Analysis" />
        <node concept="1_0LV8" id="4U3OABz7Qp4" role="1_0VJ0">
          <node concept="19SGf9" id="4U3OABz7Qp5" role="1_0LWR">
            <node concept="19SUe$" id="4U3OABz7Qp6" role="19SJt6">
              <property role="19SUeA" value="FASTEN supports unsafe control analysis for a given control structure - when a control structure is selected, it acts like a scoping mechanism and only controllers from it can be subsequently selected. Once a controller is selected on a table row, it acts as a scope for that row and only its corresponding actions can be subsequently selected. The consequences of failures can be described either as plain text or using higher level models." />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4U3OABz7Qp7" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4U3OABz7Qp8" role="3z_lpI">
            <node concept="2NCMab" id="4U3OABz7Yz3" role="2NCMaf">
              <ref role="2NCMaa" to="xtgl:1L4MZBxVgKw" resolve="_020_airbag_unsafe_control_analysis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4U3OABz7Qpa" role="1_0VJ0">
        <property role="TrG5h" value="hazards_lists" />
        <property role="1_0VJr" value="Hazards List" />
        <node concept="1_0LV8" id="4U3OABz7Qpb" role="1_0VJ0">
          <node concept="19SGf9" id="4U3OABz7Qpc" role="1_0LWR">
            <node concept="19SUe$" id="4U3OABz7Qpd" role="19SJt6">
              <property role="19SUeA" value="Hazards lists can be modeled explicitly. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4U3OABz7Qpe" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4U3OABz7Qpf" role="3z_lpI">
            <node concept="2NCMab" id="4U3OABz7Yz6" role="2NCMaf">
              <ref role="2NCMaa" to="xtgl:1L4MZBxVFrv" resolve="_100_airbag_hazards" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="4U3OABz7YA0">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_050_assurance_models" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1mvXsy" id="4U3OABz7YA1" role="1_0VJ0">
      <property role="TrG5h" value="assurance" />
      <property role="1_0VJr" value="Assurance Models" />
      <node concept="1_0LV8" id="4U3OABz7YA2" role="1_0VJ0">
        <node concept="19SGf9" id="4U3OABz7YA3" role="1_0LWR">
          <node concept="19SUe$" id="4U3OABz7YA4" role="19SJt6">
            <property role="19SUeA" value="FASTEN features an implementation of the GSN language and higher level extensions." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4U3OABz7YA5" role="1_0VJ0">
        <property role="TrG5h" value="plain_gsn" />
        <property role="1_0VJr" value="Plain GSN Models" />
        <node concept="1_0LV8" id="4U3OABz7YBF" role="1_0VJ0">
          <node concept="19SGf9" id="4U3OABz7YBG" role="1_0LWR">
            <node concept="19SUe$" id="4U3OABz7YBH" role="19SJt6">
              <property role="19SUeA" value="At its most basic use, FASTEN allows the creation of &quot;plain&quot; GSN models where the content of GSN elements is specified using natural language text." />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4U3OABz7YA6" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4U3OABz7YA7" role="3z_lpI">
            <node concept="2NCMab" id="4U3OABz7YBP" role="2NCMaf">
              <ref role="2NCMaa" to="io0z:7L33HENduwy" resolve="_010_plain_text_gsn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4U3OABz7YA9" role="1_0VJ0">
        <property role="TrG5h" value="gsn_patterns" />
        <property role="1_0VJr" value="Defining Patterns Catalogues and Instantiating the Patterns" />
        <node concept="1_0LV8" id="4U3OABz7YAa" role="1_0VJ0">
          <node concept="19SGf9" id="4U3OABz7YAb" role="1_0LWR">
            <node concept="19SUe$" id="4U3OABz7YAc" role="19SJt6">
              <property role="19SUeA" value="Assurance case patterns are defined in catalogues and can be subsequently instantiated in assurance cases." />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4U3OABz7YAd" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4U3OABz7YAe" role="3z_lpI">
            <node concept="2NCMab" id="4U3OABz7YBS" role="2NCMaf">
              <ref role="2NCMaa" to="6r4f:3jaLROLvqLi" resolve="Argument Over Hazards" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4U3OABz7YCL" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="4U3OABz7YD2" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4U3OABz7YD3" role="3z_lpI">
            <node concept="2NCMab" id="4U3OABz7YDe" role="2NCMaf">
              <ref role="2NCMaa" to="io0z:3jaLROLvqKj" resolve="_020_patterns_instantiated_from_library" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4U3OABz7YAg" role="1_0VJ0">
        <property role="TrG5h" value="lifting_gsn_patterns_as_dsls" />
        <property role="1_0VJr" value="Patterns Lifted as Higher-level Language Constructs" />
        <node concept="1_0LV8" id="4U3OABz7YAh" role="1_0VJ0">
          <node concept="19SGf9" id="4U3OABz7YAi" role="1_0LWR">
            <node concept="19SUe$" id="4U3OABz7YAj" role="19SJt6">
              <property role="19SUeA" value="In order to enable advanced consistency checks both intrinsicly on assurance models structure themselves and between the assurance models and the system models, we capture common assurance patterns as higher-level DSL constructs. They contain specialized GSN entities (i.e. specialized goals, strategies, solutions, ...) that extend the standard ones with additional metadata." />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4U3OABz7YAk" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4U3OABz7YAl" role="3z_lpI">
            <node concept="2NCMab" id="4U3OABz7YDg" role="2NCMaf">
              <ref role="2NCMaa" to="xumq:1$M4_qbIaTb" resolve="_100_toplevel_safety_arg_pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3I9hGreJf41" role="1_0VJ0">
        <property role="TrG5h" value="linking_solutions_to_external_documents" />
        <property role="1_0VJr" value="Linking Solutions to External Documents" />
        <node concept="1_0LV8" id="3I9hGreJf4w" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJf4x" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJf4y" role="19SJt6">
              <property role="19SUeA" value="Often the evidence is spread accross various documents that are external to FASTEN. In these cases, FASTEN gives the possibility to link solutions to external documents (e.g. pdf, xlxs) by using the " />
            </node>
            <node concept="28N2ik" id="3I9hGreJf5w" role="19SJt6">
              <node concept="19SGf9" id="3I9hGreJf5x" role="$DsGW">
                <node concept="19SUe$" id="3I9hGreJf5y" role="19SJt6">
                  <property role="19SUeA" value="External Evidence" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3I9hGreJf5z" role="19SJt6">
              <property role="19SUeA" value=" special solution. &#10;&#10;When a document is linked, FASTEN saves in the model also a hash number computed based on the document. When checks are performed, the hash is re-computed and if it differs from the saved one, then an error message is displayed since the evidence might be stalled. If the new evidence is found to be OK (e.g. via a manual review of the new document version) the hash-code can be updated." />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="3I9hGreJf5W" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="3I9hGreJf5X" role="3z_lpI">
            <node concept="2NCMab" id="3I9hGreJf69" role="2NCMaf">
              <ref role="2NCMaa" to="io0z:1TD_kqsR8Z6" resolve="_040_linking_solutions_to_external_documents" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3I9hGreJfg0" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJfg1" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJfg2" role="19SJt6">
              <property role="19SUeA" value="Specifying which documents are linked can be done in the Inspector window." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3I9hGreJf8T" role="1_0VJ0">
        <property role="TrG5h" value="linking_solutions_to_external_tools" />
        <property role="1_0VJr" value="Linking Solutions to External Tools" />
        <node concept="1_0LV8" id="3I9hGreJf9z" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJf9$" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJf9_" role="19SJt6">
              <property role="19SUeA" value="There are cases when the evidence is generated by an external tool -- e.g. a suite of tests show that the requirements are fulfilled, a formal verification engine proves correct some properties of the design. In these cases, FASTEN offers a special solution DSL construct " />
            </node>
            <node concept="28N2ik" id="3I9hGreJf9D" role="19SJt6">
              <node concept="19SGf9" id="3I9hGreJf9E" role="$DsGW">
                <node concept="19SUe$" id="3I9hGreJf9F" role="19SJt6">
                  <property role="19SUeA" value="Generated Evidence" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3I9hGreJf9G" role="19SJt6">
              <property role="19SUeA" value=" that allows calling an external tool directly from FASTEN and lifting the verification results in FASTEN (e.g. if the tests passed or failed). Definitions about which tool to call and how to interpret the results are editable in the Inspector window. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="3I9hGreJfb7" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="3I9hGreJfb8" role="3z_lpI">
            <node concept="2NCMab" id="3I9hGreJfbj" role="2NCMaf">
              <ref role="2NCMaa" to="io0z:3I9hGreIU2l" resolve="_050_linking_solutions_to_external_tools" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3I9hGreJffz" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJff$" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJff_" role="19SJt6">
              <property role="19SUeA" value="Specifying which tool to call and how to interpret the results can be done in the Inspector window." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3I9hGreJfeq" role="1_0VJ0">
        <property role="TrG5h" value="confidence_arguments_with_dempster_schafer" />
        <property role="1_0VJr" value="Confidence Annotations Using Dempster-Schafer Approach" />
        <node concept="1_0LV8" id="3I9hGreJfff" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJffg" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJffh" role="19SJt6">
              <property role="19SUeA" value="Not all evidences are the same - some can be trusted more others can be trusted less. In order to explicitly model this, FASTEN allows adding a confidence attribute to solutions - confidence being expressed in terms of belief and certainty. On edges one can use a weight attribute that specify the relative importance of evidences for a goal, sub-goals for strategies, etc. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="3I9hGreJfgz" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="3I9hGreJfg$" role="3z_lpI">
            <node concept="2NCMab" id="3I9hGreJfgN" role="2NCMaf">
              <ref role="2NCMaa" to="io0z:4eD_5l3mJSY" resolve="_030_confidence_dempster_schafer" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3I9hGreJfgA" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJfgB" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJfgC" role="19SJt6">
              <property role="19SUeA" value="Specifying the belief and certainty of an evidence and weights on edges can be done in the Inspector window." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0LV8" id="3I9hGreJf1A" role="1_0VJ0">
      <node concept="19SGf9" id="3I9hGreJf1B" role="1_0LWR">
        <node concept="19SUe$" id="3I9hGreJf2c" role="19SJt6" />
      </node>
    </node>
  </node>
</model>

