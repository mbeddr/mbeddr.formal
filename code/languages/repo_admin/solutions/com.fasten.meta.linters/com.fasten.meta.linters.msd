<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.fasten.meta.linters" uuid="97efeb54-e757-4c3b-b175-aa20f7476a23" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">a86f8e91-0c59-4691-a7ce-49b7e2c7c3a9(org.mpsqa.lint.generic.linters_library)</dependency>
    <dependency reexport="false">12a40499-ed72-4b23-9437-358c4217c97b(org.mpsqa.lint.mps_lang.linters_library)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:40ab19e9-751a-4433-b645-0e65160e58a0:org.mpsqa.lint.generic" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="97efeb54-e757-4c3b-b175-aa20f7476a23(com.fasten.meta.linters)" version="0" />
    <module reference="a86f8e91-0c59-4691-a7ce-49b7e2c7c3a9(org.mpsqa.lint.generic.linters_library)" version="0" />
    <module reference="12a40499-ed72-4b23-9437-358c4217c97b(org.mpsqa.lint.mps_lang.linters_library)" version="0" />
  </dependencyVersions>
</solution>

