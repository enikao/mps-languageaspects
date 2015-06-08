<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d58cd42e-fdfa-477c-86f8-04b5a31e06e3(AspectProviderRuntime.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="fwv2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3oY1TQOtStB">
    <property role="TrG5h" value="ITestAspect" />
    <node concept="3clFb_" id="3oY1TQOtStS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTestData" />
      <node concept="3clFbS" id="3oY1TQOtStV" role="3clF47" />
      <node concept="3Tm1VV" id="3oY1TQOtStW" role="1B3o_S" />
      <node concept="17QB3L" id="3oY1TQOtStL" role="3clF45" />
      <node concept="37vLTG" id="3oY1TQOtSu8" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="10Oyi0" id="3oY1TQOtSu7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3oY1TQOtStC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3oY1TQOu1sk">
    <property role="TrG5h" value="TestLanguageAspectBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3oY1TQOu1sl" role="1B3o_S" />
    <node concept="3uibUv" id="3oY1TQOu1tN" role="EKbjA">
      <ref role="3uigEE" to="fwv2:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
    <node concept="3uibUv" id="3oY1TQOu1uj" role="EKbjA">
      <ref role="3uigEE" node="3oY1TQOtStB" resolve="ITestAspect" />
    </node>
    <node concept="3clFb_" id="3oY1TQOu1uv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTestData" />
      <node concept="3Tm1VV" id="3oY1TQOu1ux" role="1B3o_S" />
      <node concept="17QB3L" id="3oY1TQOu1uy" role="3clF45" />
      <node concept="37vLTG" id="3oY1TQOu1uz" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="10Oyi0" id="3oY1TQOu1u$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3oY1TQOu1u_" role="3clF47">
        <node concept="3clFbF" id="3oY1TQOu1vO" role="3cqZAp">
          <node concept="Xl_RD" id="3oY1TQOu1vN" role="3clFbG">
            <property role="Xl_RC" value="a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

