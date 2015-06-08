<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1dc0bdd-c72e-4cc0-b154-6bab920cf482(AspectProvider.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspectDescriptor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hsec" ref="r:d58cd42e-fdfa-477c-86f8-04b5a31e06e3(AspectProviderRuntime.model)" />
  </imports>
  <registry>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspectDescriptor">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspectDescriptor.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <property id="3433054418424678460" name="implClassShortName" index="3vrm3L" />
        <reference id="3433054418424672413" name="interfaceClass" index="3vrhxg" />
        <child id="3433054418424672404" name="mainLanguage" index="3vrhxp" />
        <child id="3433054418424672406" name="additionalLanguages" index="3vrhxr" />
      </concept>
      <concept id="3433054418424678522" name="jetbrains.mps.lang.aspectDescriptor.structure.LanguageReference" flags="ng" index="3vrm2R" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3vrhyV" id="3oY1TQOtSts">
    <property role="TrG5h" value="testAspect" />
    <property role="3vrm3L" value="TestLanguageAspect" />
    <ref role="3vrhxg" to="hsec:3oY1TQOtStB" resolve="ITestAspect" />
    <node concept="3vrm2R" id="3oY1TQOtStt" role="3vrhxp">
      <node concept="2V$Bhx" id="3oY1TQOtSty" role="2V$M_3">
        <property role="2V$B1T" value="81430588-9911-4915-acd0-ddd40f1a67a4" />
        <property role="2V$B1Q" value="AspectProvider" />
        <property role="2V$B1S" value="-1" />
      </node>
    </node>
    <node concept="3vrm2R" id="3oY1TQOuhZF" role="3vrhxr">
      <node concept="2V$Bhx" id="120aL6w2g0Q" role="2V$M_3">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        <property role="2V$B1S" value="1" />
      </node>
    </node>
  </node>
</model>

