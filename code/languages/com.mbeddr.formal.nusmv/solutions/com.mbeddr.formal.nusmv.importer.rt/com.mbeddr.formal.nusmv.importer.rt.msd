<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.formal.nusmv.importer.rt" uuid="18cd78f6-e870-412b-81e1-d3955c4ecc88" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="asm-tree-7.0.jar" />
      <sourceRoot location="parboiled-java-1.3.0.jar" />
      <sourceRoot location="asm-7.0.jar" />
      <sourceRoot location="asm-analysis-7.0.jar" />
      <sourceRoot location="asm-util-7.0.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="parboiled-core-1.3.0.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" languageLevel="JAVA_8">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/asm-tree-7.0.jar" />
    <stubModelEntry path="${module}/lib/parboiled-java-1.3.0.jar" />
    <stubModelEntry path="${module}/lib/asm-7.0.jar" />
    <stubModelEntry path="${module}/lib/asm-analysis-7.0.jar" />
    <stubModelEntry path="${module}/lib/asm-util-7.0.jar" />
    <stubModelEntry path="${module}/lib/parboiled-core-1.3.0.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)</dependency>
    <dependency reexport="false">001b2375-3bd5-4d5e-9958-6b3f62dc8548(com.mbeddr.formal.nusmv)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">85d37fe5-2c7e-4ea1-ae78-08007614c543(com.mbeddr.formal.nusmv.importer)</dependency>
    <dependency reexport="false">692c2a6d-09c5-40f7-98f0-1f4b59860c1b(com.mbeddr.formal.nusmv.pluginSolution)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="17" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="83ed2dfe-f724-46cc-852a-dce086daee3f(com.mbeddr.formal.base)" version="0" />
    <module reference="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f(com.mbeddr.formal.base.expressions)" version="0" />
    <module reference="e9ce245b-3106-45ed-8e5b-aff820d09b85(com.mbeddr.formal.base.tooling)" version="0" />
    <module reference="001b2375-3bd5-4d5e-9958-6b3f62dc8548(com.mbeddr.formal.nusmv)" version="0" />
    <module reference="85d37fe5-2c7e-4ea1-ae78-08007614c543(com.mbeddr.formal.nusmv.importer)" version="0" />
    <module reference="18cd78f6-e870-412b-81e1-d3955c4ecc88(com.mbeddr.formal.nusmv.importer.rt)" version="0" />
    <module reference="692c2a6d-09c5-40f7-98f0-1f4b59860c1b(com.mbeddr.formal.nusmv.pluginSolution)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="6c88fcd1-5552-4d29-9f1b-f00bd84dd40e(com.mbeddr.mpsutil.genreview)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9e98f4e2-decf-4e97-bf80-9109e8b759aa(jetbrains.mps.lang.feedback.context)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" version="0" />
  </dependencyVersions>
</solution>

