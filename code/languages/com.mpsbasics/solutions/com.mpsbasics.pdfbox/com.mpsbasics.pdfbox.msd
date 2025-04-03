<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mpsbasics.pdfbox" uuid="bc7d0863-298c-41cf-984f-a0421e757da5" moduleVersion="0">
  <models>
    <modelRoot type="java_classes" contentPath="${module}/lib">
      <sourceRoot location="graphics2d.jar" />
      <sourceRoot location="openhtmltopdf-core.jar" />
      <sourceRoot location="openhtmltopdf-pdfbox.jar" />
      <sourceRoot location="pdfbox-app.jar" />
      <sourceRoot location="xmpbox.jar" />
    </modelRoot>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/graphics2d.jar" />
      <library location="${module}/lib/openhtmltopdf-core.jar" />
      <library location="${module}/lib/openhtmltopdf-pdfbox.jar" />
      <library location="${module}/lib/pdfbox-app.jar" />
      <library location="${module}/lib/xmpbox.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">ece26728-2885-4b26-9f61-67d2821fc361(com.mpsbasics.pdfexporter)</dependency>
    <dependency reexport="false">6b84fb9e-5f09-4a61-bf31-3bfdc54820e3(com.mpsbasics.editor.utils)</dependency>
    <dependency reexport="false">d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:73736c50-f124-433b-b789-2828a15a0adc:jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="6b84fb9e-5f09-4a61-bf31-3bfdc54820e3(com.mpsbasics.editor.utils)" version="0" />
    <module reference="bc7d0863-298c-41cf-984f-a0421e757da5(com.mpsbasics.pdfbox)" version="0" />
    <module reference="ece26728-2885-4b26-9f61-67d2821fc361(com.mpsbasics.pdfexporter)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
  </dependencyVersions>
</solution>

