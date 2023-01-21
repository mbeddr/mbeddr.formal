<?xml version="1.0" encoding="UTF-8"?>
<solution name="test.mbeddr.formal.spin" uuid="e426e4c3-de55-4827-bb52-c2b0700e1554" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet type="tests" />
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">9ce94094-51d9-4013-bdfc-e4db03298f9f(com.mbeddr.formal.spin.pluginSolution)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">628c1bba-6b54-4c71-927c-3cff044349e4(com.mbeddr.formal.spin.hdl)</dependency>
    <dependency reexport="false">ad8d48af-022b-40dc-8979-2b76074fb438(com.mbeddr.formal.spin)</dependency>
    <dependency reexport="false">bd54ef69-17ec-411b-8f49-485702e74565(com.mbeddr.formal.spin.ext)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)</dependency>
    <dependency reexport="false">95e21b06-06a6-46fe-b92e-7f5e0f4ceb35(org.mpsqa.gentest.baseline)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:83ed2dfe-f724-46cc-852a-dce086daee3f:com.mbeddr.formal.base" version="0" />
    <language slang="l:810b1f0c-97b8-4211-8a3c-55a39bac8bee:com.mbeddr.formal.base.analyses" version="0" />
    <language slang="l:b0b65429-cd22-4e2a-83e7-cd58bc6dd72f:com.mbeddr.formal.base.expressions" version="0" />
    <language slang="l:ad8d48af-022b-40dc-8979-2b76074fb438:com.mbeddr.formal.spin" version="0" />
    <language slang="l:80ea7e60-3c36-4583-be96-3e7d3ad3504e:com.mbeddr.formal.spin.analyses" version="0" />
    <language slang="l:ef89f137-f966-4966-a202-ab9ea26e79fe:com.mbeddr.formal.spin.c.core" version="0" />
    <language slang="l:bd54ef69-17ec-411b-8f49-485702e74565:com.mbeddr.formal.spin.ext" version="0" />
    <language slang="l:628c1bba-6b54-4c71-927c-3cff044349e4:com.mbeddr.formal.spin.hdl" version="0" />
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
    <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="1" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="5" />
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
    <module reference="e7468415-0ba6-46da-ae60-1751c7c9c412(com.mbeddr.formal.base.testing.utils)" version="0" />
    <module reference="e9ce245b-3106-45ed-8e5b-aff820d09b85(com.mbeddr.formal.base.tooling)" version="0" />
    <module reference="ad8d48af-022b-40dc-8979-2b76074fb438(com.mbeddr.formal.spin)" version="0" />
    <module reference="bd54ef69-17ec-411b-8f49-485702e74565(com.mbeddr.formal.spin.ext)" version="0" />
    <module reference="628c1bba-6b54-4c71-927c-3cff044349e4(com.mbeddr.formal.spin.hdl)" version="0" />
    <module reference="9ce94094-51d9-4013-bdfc-e4db03298f9f(com.mbeddr.formal.spin.pluginSolution)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="6c88fcd1-5552-4d29-9f1b-f00bd84dd40e(com.mbeddr.mpsutil.genreview)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="95e21b06-06a6-46fe-b92e-7f5e0f4ceb35(org.mpsqa.gentest.baseline)" version="0" />
    <module reference="e426e4c3-de55-4827-bb52-c2b0700e1554(test.mbeddr.formal.spin)" version="0" />
  </dependencyVersions>
</solution>

