<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffdc23de-2347-43cf-8b68-9eee3e234e66(doc)">
  <persistence version="9" />
  <languages>
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="c3og" ref="r:03da4936-751b-48d2-80dc-ab1f2a2cdd5b(_010_features._010_requirements)" />
    <import index="xtgl" ref="r:f55b42c2-771a-4828-bc62-5b64fd2520eb(_010_features._020_hazards_and_risk_analysis)" />
    <import index="io0z" ref="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_assurance_cases_gsn)" />
    <import index="xumq" ref="r:c5a55244-77a5-42ce-8f29-e1a72cf99b7f(_010_features._100_checkable_assurance_demo)" />
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_features._065_patterns_catalogue)" />
    <import index="688z" ref="r:7000bc40-8318-48c4-b35f-6d57c7260390(_010_features._040_safety_models)" />
  </imports>
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
      <concept id="3498379661306969557" name="com.mbeddr.doc.gen_xhtml.structure.HTMLDummyRenderer" flags="ng" index="1TaS0h" />
    </language>
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
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
      </concept>
      <concept id="6386504476136554612" name="com.mbeddr.doc.structure.PathMapping" flags="ng" index="2SbEIf">
        <property id="6386504476136554614" name="mappedPath" index="2SbEId" />
        <reference id="6386504476136554613" name="pathDef" index="2SbEIe" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="3352153450711894224" name="configItems" index="2wNnkt" />
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007490" name="mappings" index="30Gjbg" />
        <child id="6068976060904007488" name="inactiveRenderer" index="30Gjbi" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
      <concept id="3350625596580269173" name="com.mbeddr.doc.structure.NullRenderer" flags="ng" index="1_05Lf" />
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
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
    <node concept="1_07dB" id="5ALe34EIPc" role="2wNnkt" />
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
    <property role="TrG5h" value="FASTEN_Safety_Tutorial" />
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
                <property role="19SUeA" value="FASTEN.Safety" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mjHtwTu9k$" role="19SJt6">
            <property role="19SUeA" value=" contains a set of DSLs for specifying functional requirements, performing hazards and risks analysis, specifying safety requirements, performing safety analyses and creating safety arguments. " />
          </node>
          <node concept="2vpllh" id="2rbLpQ_Wolt" role="19SJt6">
            <node concept="19SGf9" id="2rbLpQ_Wolu" role="$DsGW">
              <node concept="19SUe$" id="2rbLpQ_Wolv" role="19SJt6">
                <property role="19SUeA" value="FASTEN.Safety" />
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
        <node concept="3X6T9g" id="1LeaOOd9ZEI" role="3Xp5NH">
          <node concept="OjmMv" id="1LeaOOd9ZEJ" role="3X6T9h">
            <node concept="19SGf9" id="1LeaOOd9ZEK" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOd9ZEL" role="19SJt6" />
              <node concept="1jUjqm" id="1LeaOOd9ZEM" role="19SJt6">
                <node concept="19SGf9" id="1LeaOOd9ZEN" role="$DsGW">
                  <node concept="19SUe$" id="1LeaOOd9ZEO" role="19SJt6">
                    <property role="19SUeA" value="fasten.safety.fmea" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1LeaOOd9ZEP" role="19SJt6">
                <property role="19SUeA" value=" - supports performing of FMEAs" />
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
      <node concept="3xmJbL" id="3slobAdyVWQ" role="1_0VJ0" />
      <node concept="$CzcT" id="3slobAdyWdQ" role="1_0VJ0">
        <node concept="1_0j5j" id="2rbLpQ_Woj1" role="$CzcU">
          <ref role="1_0j5g" node="2rbLpQ_WohI" resolve="_010_requirements_modeling" />
        </node>
      </node>
      <node concept="$CzcT" id="4U3OABz7Y$F" role="1_0VJ0">
        <node concept="1_0j5j" id="4U3OABz7Y_X" role="$CzcU">
          <ref role="1_0j5g" node="4U3OABz7QoU" resolve="_020_hazards_and_risks_analysis" />
        </node>
      </node>
      <node concept="$CzcT" id="1LeaOOd9ZaW" role="1_0VJ0">
        <node concept="1_0j5j" id="1LeaOOd9Zca" role="$CzcU">
          <ref role="1_0j5g" node="3I9hGreJfoL" resolve="_030_safety_engineering_models" />
        </node>
      </node>
      <node concept="$CzcT" id="1LeaOOd9Zdp" role="1_0VJ0">
        <node concept="1_0j5j" id="1LeaOOd9ZeD" role="$CzcU">
          <ref role="1_0j5g" node="4U3OABz7YA0" resolve="_050_assurance_models" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="2rbLpQ_WoiY" role="1DXQ57">
      <ref role="1_0j5g" node="2rbLpQ_WohI" resolve="_010_requirements_modeling" />
    </node>
    <node concept="1_0j5j" id="4U3OABz7Y_T" role="1DXQ57">
      <ref role="1_0j5g" node="4U3OABz7QoU" resolve="_020_hazards_and_risks_analysis" />
    </node>
    <node concept="1_0j5j" id="1LeaOOd9Z9y" role="1DXQ57">
      <ref role="1_0j5g" node="3I9hGreJfoL" resolve="_030_safety_engineering_models" />
    </node>
    <node concept="1_0j5j" id="1LeaOOd9Z9G" role="1DXQ57">
      <ref role="1_0j5g" node="4U3OABz7YA0" resolve="_050_assurance_models" />
    </node>
  </node>
  <node concept="1_1swa" id="2rbLpQ_WohI">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_010_requirements_modeling" />
    <property role="3GE5qa" value="features" />
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
        <node concept="3z_lpz" id="1LeaOOdakEm" role="1_0VJ0">
          <property role="TrG5h" value="simple_text_requirements" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakEo" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakEp" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakEq" role="19SJt6">
                <property role="19SUeA" value="Example of requirements specified in plain text and pictures." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakEs" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakEu" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakEG" role="2NCMaf">
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
        <node concept="3z_lpz" id="1LeaOOdakF2" role="1_0VJ0">
          <property role="TrG5h" value="text_tl_boilerplates_specs" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakF4" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakF5" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakF6" role="19SJt6">
                <property role="19SUeA" value="Examples of requirements specified using boilerplates specs." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakF8" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakFa" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakFr" role="2NCMaf">
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
        <node concept="3z_lpz" id="1LeaOOdakFT" role="1_0VJ0">
          <property role="TrG5h" value="formal_architecture_driven_req_spec" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakFV" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakFW" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakFX" role="19SJt6">
                <property role="19SUeA" value="Examples of temporal logics specs referencing inputs/outputs of components." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakFZ" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakG1" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakGr" role="2NCMaf">
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
          <property role="2Sbq$t" value="true" />
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
        <node concept="3z_lpz" id="1LeaOOdakGT" role="1_0VJ0">
          <property role="TrG5h" value="formal_architecture_driven_req_spec" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakGV" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakGW" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakGX" role="19SJt6">
                <property role="19SUeA" value="Example of architecture driven requirements specification." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakGZ" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakH1" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakHi" role="2NCMaf">
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
    <property role="3GE5qa" value="features" />
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
      <node concept="1_0VNX" id="5cnt3YR9L0G" role="1_0VJ0">
        <property role="TrG5h" value="STPA" />
        <property role="1_0VJr" value="STPA" />
        <node concept="1_1sxE" id="5cnt3YR9L2o" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5cnt3YR9L2Z" role="1_0VJ0">
          <node concept="19SGf9" id="5cnt3YR9L30" role="1_0LWR">
            <node concept="19SUe$" id="5cnt3YR9L31" role="19SJt6">
              <property role="19SUeA" value="FASTEN offers DSLs for performing STPA as described in the following tutorial:&#10;" />
            </node>
            <node concept="1hOBRO" id="5cnt3YR9L3J" role="19SJt6">
              <node concept="19SGf9" id="5cnt3YR9L3K" role="$DsGW">
                <node concept="19SUe$" id="5cnt3YR9L3L" role="19SJt6">
                  <property role="19SUeA" value="http://psas.scripts.mit.edu/home/wp-content/uploads/2014/03/Systems-Theoretic-Process-Analysis-STPA-v9-v2-san.pdf" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5cnt3YR9L3M" role="19SJt6" />
          </node>
        </node>
        <node concept="1_1sxE" id="5cnt3YR9L3o" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0VNX" id="4U3OABz7QoZ" role="1_0VJ0">
          <property role="TrG5h" value="stpa_control_structure" />
          <property role="1_0VJr" value="Control Structure" />
          <node concept="1_0LV8" id="5cnt3YR8XZF" role="1_0VJ0">
            <node concept="19SGf9" id="5cnt3YR8XZG" role="1_0LWR">
              <node concept="19SUe$" id="5cnt3YR8XZH" role="19SJt6">
                <property role="19SUeA" value="In the &quot;control structure root&quot; FASTEN allows modeling of control structures. A control structure is made of controllers (boxes), &#10;control commands (black lines) and feedbacks (blue lines). By selecting controllers (the boxes) or control/feedback commands (the lines) &#10;one can specify the corresponding information (name / description) or actions in the " />
              </node>
              <node concept="2vpllh" id="5cnt3YR8Yff" role="19SJt6">
                <node concept="19SGf9" id="5cnt3YR8Yfg" role="$DsGW">
                  <node concept="19SUe$" id="5cnt3YR8Yfh" role="19SJt6">
                    <property role="19SUeA" value="Inspector" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5cnt3YR8Yfi" role="19SJt6">
                <property role="19SUeA" value=" window. Pressing &quot;Alt+Enter&quot; on the&#10;selected controller, opens the &quot;Intentions&quot; menu which enables moving top-most controllers inside other controllers (and thereby create &#10;hierarchican controllers)." />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="5cnt3YR8YeN" role="1_0VJ0">
            <property role="TrG5h" value="Control_Structure" />
            <property role="2Sbq$t" value="true" />
            <ref role="1wz7Nk" to="xtgl:1L4MZBxVgwF" resolve="_010_airbag_controller_functional_control_structure" />
            <node concept="2Sb_l4" id="5cnt3YR8Yfa" role="2SbwM5">
              <property role="2Sb_kV" value="stpa_control_structure_explanations.png" />
              <ref role="2Sb_kU" node="9TY4XGZias" resolve="img" />
            </node>
            <node concept="OjmMv" id="5cnt3YR8YeR" role="2SaI5j">
              <node concept="19SGf9" id="5cnt3YR8YeS" role="OjmMu">
                <node concept="19SUe$" id="5cnt3YR8YeT" role="19SJt6">
                  <property role="19SUeA" value="Editing control structures can be done via Inspector; creating hierarchical controllers&#10;is done via Intentions." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="5cnt3YR8YeV" role="3SHJ_F" />
          </node>
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
          <property role="TrG5h" value="stpa_unsafe_contorl_analysis" />
          <property role="1_0VJr" value="Unsafe Control Analysis" />
          <node concept="1_0LV8" id="4U3OABz7Qp4" role="1_0VJ0">
            <node concept="19SGf9" id="4U3OABz7Qp5" role="1_0LWR">
              <node concept="19SUe$" id="4U3OABz7Qp6" role="19SJt6">
                <property role="19SUeA" value="FASTEN supports unsafe control analysis for a given control structure - when a control structure is selected, it acts like a scoping mechanism and only controllers from it can be subsequently selected. Once a controller is selected on a table row, it acts as a scope for that row and only its corresponding actions can be subsequently selected. The consequences of failures can be described either as plain text or using higher level models." />
              </node>
            </node>
          </node>
          <node concept="3z_lpz" id="1LeaOOdakHQ" role="1_0VJ0">
            <property role="TrG5h" value="_020_airbag_unsafe_control_analysis" />
            <node concept="OjmMv" id="1LeaOOdakHS" role="3z_lpS">
              <node concept="19SGf9" id="1LeaOOdakHT" role="OjmMu">
                <node concept="19SUe$" id="1LeaOOdakHU" role="19SJt6">
                  <property role="19SUeA" value="Example of the unsafe control analysis for control structure presented above." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="1LeaOOdakHW" role="3z_lpT" />
            <node concept="2NCZwO" id="1LeaOOdakHY" role="3z_lpI">
              <node concept="2NCMab" id="1LeaOOdakIf" role="2NCMaf">
                <ref role="2NCMaa" to="xtgl:1L4MZBxVgKw" resolve="_020_airbag_unsafe_control_analysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4U3OABz7Qpa" role="1_0VJ0">
        <property role="TrG5h" value="hazards_lists" />
        <property role="1_0VJr" value="Losses, Hazards, Hazardous Events" />
        <node concept="1_0LV8" id="4U3OABz7Qpb" role="1_0VJ0">
          <node concept="19SGf9" id="4U3OABz7Qpc" role="1_0LWR">
            <node concept="19SUe$" id="4U3OABz7Qpd" role="19SJt6">
              <property role="19SUeA" value="Hazards can be modeled explicitly. When operational situations are considered, then we have hazardous events. Each hazard can be explicitly linked to&#10;one or more losses referenced from the list of losses. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="1LeaOOdakIs" role="1_0VJ0">
          <property role="TrG5h" value="_100_losses" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakIu" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakIv" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakIw" role="19SJt6">
                <property role="19SUeA" value="Example of the definition of losses." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakIy" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakI$" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakIX" role="2NCMaf">
              <ref role="2NCMaa" to="xtgl:7Jm8RM1zooG" resolve="_100_losses" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="1LeaOOdakJi" role="1_0VJ0">
          <property role="TrG5h" value="_110_operational_situations" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakJj" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakJk" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakJl" role="19SJt6">
                <property role="19SUeA" value="Example of the definition of operational situations." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakJm" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakJn" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakJM" role="2NCMaf">
              <ref role="2NCMaa" to="xtgl:1LvcKAYEWJH" resolve="_110_operational_situations" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="1LeaOOdakKb" role="1_0VJ0">
          <property role="TrG5h" value="_110_airbag_hazards" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakKc" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakKd" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakKe" role="19SJt6">
                <property role="19SUeA" value="Example of the definition of hazards." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakKf" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakKg" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakLb" role="2NCMaf">
              <ref role="2NCMaa" to="xtgl:1L4MZBxVFrv" resolve="_110_airbag_hazards" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5cnt3YR9KZu" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="4U3OABz7YA0">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_050_assurance_models" />
    <property role="3GE5qa" value="features" />
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
        <node concept="3z_lpz" id="1LeaOOdal3i" role="1_0VJ0">
          <property role="TrG5h" value="_010_plain_text_gsn" />
          <node concept="OjmMv" id="1LeaOOdal3k" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdal3l" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdal3m" role="19SJt6">
                <property role="19SUeA" value="Example of GSN model using plain text for describing entities. Colors can be used on entities to improve the communication." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdal3o" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdal3q" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdal3F" role="2NCMaf">
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
        <node concept="3z_lpz" id="1LeaOOdal4Y" role="1_0VJ0">
          <property role="TrG5h" value="Argument_Over_Hazards" />
          <node concept="OjmMv" id="1LeaOOdal50" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdal51" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdal52" role="19SJt6">
                <property role="19SUeA" value="Example of a pattern definition (argument over hazards)." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdal54" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdal56" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdal5r" role="2NCMaf">
              <ref role="2NCMaa" to="6r4f:3jaLROLvqLi" resolve="Argument Over Hazards" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4U3OABz7YCL" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpz" id="1LeaOOdal7L" role="1_0VJ0">
          <property role="TrG5h" value="_020_patterns_instantiated_from_library" />
          <node concept="OjmMv" id="1LeaOOdal7N" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdal7O" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdal7P" role="19SJt6">
                <property role="19SUeA" value="Example of pattern instantiation." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdal7R" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdal7T" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdal8i" role="2NCMaf">
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
        <node concept="3z_lpz" id="1LeaOOdal9I" role="1_0VJ0">
          <property role="TrG5h" value="_100_toplevel_safety_arg_pattern" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdal9K" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdal9L" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdal9M" role="19SJt6">
                <property role="19SUeA" value="Example of a high level DSL construct formalizing arguments over hazards strategy developed via different high level hazard mitigation goals." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdal9O" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdal9Q" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdala7" role="2NCMaf">
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
        <node concept="1_1sxE" id="1LeaOOdald7" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpz" id="1LeaOOdaldA" role="1_0VJ0">
          <property role="TrG5h" value="_050_linking_solutions_to_external_documents" />
          <node concept="OjmMv" id="1LeaOOdaldC" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdaldD" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdaldE" role="19SJt6">
                <property role="19SUeA" value="Example on linking solutions to external documents." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdaldG" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdaldI" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdale7" role="2NCMaf">
              <ref role="2NCMaa" to="io0z:1TD_kqsR8Z6" resolve="_050_linking_solutions_to_external_documents" />
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
        <node concept="1_1sxE" id="1LeaOOdalgl" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpz" id="1LeaOOdalho" role="1_0VJ0">
          <property role="TrG5h" value="_060_linking_solutions_to_external_tools" />
          <node concept="OjmMv" id="1LeaOOdalhq" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdalhr" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdalhs" role="19SJt6">
                <property role="19SUeA" value="Example of linking solutions to external tools which are used to automatically check the evidence." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdalhu" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdalhw" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdalhT" role="2NCMaf">
              <ref role="2NCMaa" to="io0z:3I9hGreIU2l" resolve="_060_linking_solutions_to_external_tools" />
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
        <node concept="3z_lpz" id="1LeaOOdaljj" role="1_0VJ0">
          <property role="TrG5h" value="_030_confidence_dempster_schafer" />
          <node concept="OjmMv" id="1LeaOOdaljl" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdaljm" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdaljn" role="19SJt6">
                <property role="19SUeA" value="Example of formalization of confidence in the assurance case using the Dempster-Schafer approach." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdaljp" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdaljr" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdaljJ" role="2NCMaf">
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
  <node concept="1_1swa" id="3I9hGreJfoL">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_030_safety_engineering_models" />
    <property role="3GE5qa" value="features" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1mvXsy" id="3I9hGreJfoM" role="1_0VJ0">
      <property role="TrG5h" value="safety_engineering_models" />
      <property role="1_0VJr" value="Safety Engineering Models" />
      <node concept="1_0LV8" id="3I9hGreJfoN" role="1_0VJ0">
        <node concept="19SGf9" id="3I9hGreJfoO" role="1_0LWR">
          <node concept="19SUe$" id="3I9hGreJfoP" role="19SJt6">
            <property role="19SUeA" value="FASTEN offers the possibility to perform several classical safety analyses as presented in the following." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3I9hGreJfoQ" role="1_0VJ0">
        <property role="TrG5h" value="dfmea" />
        <property role="1_0VJr" value="Design Failure Modes and Effects Analysis (DFMEA)" />
        <node concept="1_0LV8" id="3I9hGreJfpX" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJfpY" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJfpZ" role="19SJt6">
              <property role="19SUeA" value="At first we need to specify for each component types their failure modes." />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="1LeaOOdakLV" role="1_0VJ0">
          <property role="TrG5h" value="_020_failure_modes_of_components" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakLX" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakLY" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakLZ" role="19SJt6">
                <property role="19SUeA" value="Example of definition of failure modes for components." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakM1" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakM3" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakMw" role="2NCMaf">
              <ref role="2NCMaa" to="688z:4eD_5l3mJwO" resolve="_020_failure_modes_of_components" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3I9hGreJfqN" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJfqO" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJfqP" role="19SJt6">
              <property role="19SUeA" value="Secondly, we need to specify the effects of failures on the system." />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="1LeaOOdakNh" role="1_0VJ0">
          <property role="TrG5h" value="_030_failure_effects_on_system" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakNj" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakNk" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakNl" role="19SJt6">
                <property role="19SUeA" value="Example of definition of failure effects on the system." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakNn" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakNp" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakNU" role="2NCMaf">
              <ref role="2NCMaa" to="688z:4eD_5l3mJyA" resolve="_030_failure_effects_on_system" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3I9hGreJfpe" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJfpf" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJfpg" role="19SJt6">
              <property role="19SUeA" value="Thirdly, after failure modes specific to components and failure effects at system level are specified, we can perform a DFMEA analysis for a given architecture. In this analysis, the safety engineer investigates for each instance component from the architecture and all its failure modes the possible effects at a higher system level." />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="1LeaOOdakON" role="1_0VJ0">
          <property role="TrG5h" value="_040_dfmea" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakOP" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakOQ" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakOR" role="19SJt6">
                <property role="19SUeA" value="Example of a design FMEA." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakOT" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakOV" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakPw" role="2NCMaf">
              <ref role="2NCMaa" to="688z:4eD_5l3mJzG" resolve="_040_dfmea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3I9hGreJfva" role="1_0VJ0">
        <property role="TrG5h" value="hip_hops" />
        <property role="1_0VJr" value="Hierarchically Performed Hazard Origins and Propagation Studies (HiP-HOPS)" />
        <node concept="1_0LV8" id="3I9hGreJfvz" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJfv$" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJfv_" role="19SJt6">
              <property role="19SUeA" value="FASTEN offers tool support for the HiP-HOPS analysis method described in em" />
            </node>
            <node concept="28N2ik" id="3I9hGreJfvE" role="19SJt6">
              <node concept="19SGf9" id="3I9hGreJfvF" role="$DsGW">
                <node concept="19SUe$" id="3I9hGreJfvG" role="19SJt6">
                  <property role="19SUeA" value="&quot;Analysis and synthesis of the behaviour of complex programmable electronic systems in conditions of failure&quot;" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3I9hGreJfvH" role="19SJt6">
              <property role="19SUeA" value=".&#10;&#10;Firstly, failure modes of interfaces have to be modeled as exemplified below" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="1LeaOOdakQt" role="1_0VJ0">
          <property role="TrG5h" value="_210_failure_modes" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakQv" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakQw" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakQx" role="19SJt6">
                <property role="19SUeA" value="Example of the definition of failure modes on signals." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakQz" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakQ_" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakRa" role="2NCMaf">
              <ref role="2NCMaa" to="688z:1TeaL8RdKfy" resolve="_210_failure_modes" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3I9hGreJfwm" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJfwn" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJfwo" role="19SJt6">
              <property role="19SUeA" value="Secondly, interface-oriented FMEAs (IFMEA) have to created in order to express for atomic components how output failures originate from input failures and components' malfunction. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="1LeaOOdakSb" role="1_0VJ0">
          <property role="TrG5h" value="_220_IFMEAs" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakSd" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakSe" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakSf" role="19SJt6">
                <property role="19SUeA" value="Example of IFMEA - definition of failure propagation logic in atomic components." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakSh" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakSj" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdakSW" role="2NCMaf">
              <ref role="2NCMaa" to="688z:4eD_5l3mJEf" resolve="_220_IFMEAs" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3I9hGreJfwB" role="1_0VJ0">
          <node concept="19SGf9" id="3I9hGreJfwC" role="1_0LWR">
            <node concept="19SUe$" id="3I9hGreJfwD" role="19SJt6">
              <property role="19SUeA" value="Thirdly, using an intention (Alt+Enter) on an architecture (" />
            </node>
            <node concept="28N2ik" id="3I9hGreJfSO" role="19SJt6">
              <node concept="19SGf9" id="3I9hGreJfSP" role="$DsGW">
                <node concept="19SUe$" id="3I9hGreJfSQ" role="19SJt6">
                  <property role="19SUeA" value="assembly" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3I9hGreJfSR" role="19SJt6">
              <property role="19SUeA" value="), the fault tree can be automatically synthethised based on the failure modes of inputs, the failure propagation rules in atomic components, and additional failures originating from within components. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="1LeaOOdakZR" role="1_0VJ0">
          <property role="TrG5h" value="_200_arch" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="1LeaOOdakZT" role="3z_lpS">
            <node concept="19SGf9" id="1LeaOOdakZU" role="OjmMu">
              <node concept="19SUe$" id="1LeaOOdakZV" role="19SJt6">
                <property role="19SUeA" value="Example of the generated fault tree." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1LeaOOdakZX" role="3z_lpT" />
          <node concept="2NCZwO" id="1LeaOOdakZZ" role="3z_lpI">
            <node concept="2NCMab" id="1LeaOOdal0G" role="2NCMaf">
              <ref role="2NCMaa" to="688z:1TeaL8RdujH" resolve="_200_arch" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_08Dk" id="1LeaOOd9Zlc">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="export" />
    <property role="WqcPg" value="FASTEN.Safe" />
    <node concept="1TaS0h" id="1LeaOOd9Zli" role="30GjaH" />
    <node concept="1_0j5j" id="1LeaOOd9Zlf" role="30Gjbj">
      <ref role="1_0j5g" node="2mjHtwTu97P" resolve="FASTEN_Safety_Tutorial" />
    </node>
    <node concept="2SbEIf" id="1LeaOOd9Zll" role="30Gjbg">
      <property role="2SbEId" value="img" />
      <ref role="2SbEIe" node="9TY4XGZias" resolve="img" />
    </node>
    <node concept="2SbEIf" id="1LeaOOd9Zlq" role="30Gjbg">
      <property role="2SbEId" value="tmp" />
      <ref role="2SbEIe" node="2mjHtwTu9e1" resolve="tmp" />
    </node>
    <node concept="1_05Lf" id="1LeaOOda0Mx" role="30Gjbi" />
  </node>
</model>

