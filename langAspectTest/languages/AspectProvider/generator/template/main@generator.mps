<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9d289ce-8063-417d-b558-33147ac4ecee(AspectProvider.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="81430588-9911-4915-acd0-ddd40f1a67a4" name="AspectProvider" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hsec" ref="r:d58cd42e-fdfa-477c-86f8-04b5a31e06e3(AspectProviderRuntime.model)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8ixg" ref="r:c691d8de-fccd-4ce7-b3b7-0bc8dddc6525(AspectProvider.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3oY1TQOtSso">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="3oY1TQOu8tU" role="1pvy6N">
      <ref role="1puQsG" node="3oY1TQOu5bV" resolve="CreateAspectDescriptor" />
    </node>
    <node concept="3lhOvk" id="3oY1TQOtSyE" role="3lj3bC">
      <ref role="30HIoZ" to="8ixg:3oY1TQOtSsp" resolve="RootConcept" />
      <ref role="3lhOvi" node="3oY1TQOtT9Z" resolve="map_NewClass" />
      <node concept="30G5F_" id="3oY1TQOuhZW" role="30HLyM">
        <node concept="3clFbS" id="3oY1TQOuhZX" role="2VODD2">
          <node concept="3clFbF" id="120aL6w2_9D" role="3cqZAp">
            <node concept="3clFbT" id="120aL6w2_9C" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3oY1TQOujB4" role="3lj3bC">
      <ref role="30HIoZ" to="8ixg:3oY1TQOtSsp" resolve="RootConcept" />
      <ref role="3lhOvi" node="3oY1TQOujBb" resolve="map_NewConcept" />
      <node concept="30G5F_" id="120aL6w2$UF" role="30HLyM">
        <node concept="3clFbS" id="120aL6w2$UG" role="2VODD2">
          <node concept="3clFbF" id="120aL6w2$ZB" role="3cqZAp">
            <node concept="3clFbT" id="120aL6w2$ZA" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oY1TQOtT9Z">
    <property role="TrG5h" value="map_NewClass" />
    <node concept="3Tm1VV" id="3oY1TQOtTa0" role="1B3o_S" />
    <node concept="n94m4" id="3oY1TQOtTa1" role="lGtFl">
      <ref role="n9lRv" to="8ixg:3oY1TQOtSsp" resolve="RootConcept" />
    </node>
    <node concept="3uibUv" id="3oY1TQOtTai" role="EKbjA">
      <ref role="3uigEE" to="hsec:3oY1TQOtStB" resolve="ITestAspect" />
    </node>
    <node concept="17Uvod" id="3oY1TQOtTay" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3oY1TQOtTa_" role="3zH0cK">
        <node concept="3clFbS" id="3oY1TQOtTaA" role="2VODD2">
          <node concept="3clFbF" id="3oY1TQOtTaG" role="3cqZAp">
            <node concept="2OqwBi" id="3oY1TQOtTaB" role="3clFbG">
              <node concept="3TrcHB" id="3oY1TQOtTaE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="3oY1TQOtTaF" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oY1TQOtTgI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTestData" />
      <node concept="3Tm1VV" id="3oY1TQOtTgK" role="1B3o_S" />
      <node concept="17QB3L" id="3oY1TQOtTgL" role="3clF45" />
      <node concept="37vLTG" id="3oY1TQOtTgM" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="10Oyi0" id="3oY1TQOtTgN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3oY1TQOtTgO" role="3clF47">
        <node concept="3cpWs6" id="3oY1TQOtTnq" role="3cqZAp">
          <node concept="3cpWs3" id="3oY1TQOtU9n" role="3cqZAk">
            <node concept="3cpWs3" id="3oY1TQOtUwH" role="3uHU7B">
              <node concept="Xl_RD" id="3oY1TQOtUwX" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="3cpWs3" id="3oY1TQOtTS7" role="3uHU7B">
                <node concept="Xl_RD" id="3oY1TQOtTqt" role="3uHU7B">
                  <property role="Xl_RC" value="Hello " />
                </node>
                <node concept="Xl_RD" id="3oY1TQOtTVf" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="3oY1TQOtUN6" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3oY1TQOtUN9" role="3zH0cK">
                      <node concept="3clFbS" id="3oY1TQOtUNa" role="2VODD2">
                        <node concept="3clFbF" id="3oY1TQOtUNg" role="3cqZAp">
                          <node concept="2OqwBi" id="3oY1TQOtUNb" role="3clFbG">
                            <node concept="3TrcHB" id="3oY1TQOtUNe" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="3oY1TQOtUNf" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3oY1TQOtUir" role="3uHU7w">
              <ref role="3cqZAo" node="3oY1TQOtTgM" resolve="param" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3oY1TQOu5bV">
    <property role="TrG5h" value="CreateAspectDescriptor" />
    <node concept="1pplIY" id="3oY1TQOu5bW" role="1pqMTA">
      <node concept="3clFbS" id="3oY1TQOu5bX" role="2VODD2">
        <node concept="3cpWs8" id="3oY1TQOu5qP" role="3cqZAp">
          <node concept="3cpWsn" id="3oY1TQOu5qQ" role="3cpWs9">
            <property role="TrG5h" value="classNode" />
            <node concept="3Tqbb2" id="3oY1TQOu5qO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="3oY1TQOu5qR" role="33vP2m">
              <node concept="1Q6Npb" id="3oY1TQOu5qS" role="2Oq$k0" />
              <node concept="2xF2bX" id="3oY1TQOu5qT" role="2OqNvi">
                <ref role="I8UWU" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oY1TQOu5fy" role="3cqZAp">
          <node concept="37vLTI" id="3oY1TQOu6MV" role="3clFbG">
            <node concept="Xl_RD" id="3oY1TQOu6Nc" role="37vLTx">
              <property role="Xl_RC" value="TestLanguageAspect" />
            </node>
            <node concept="2OqwBi" id="3oY1TQOu5z9" role="37vLTJ">
              <node concept="37vLTw" id="3oY1TQOu5qU" role="2Oq$k0">
                <ref role="3cqZAo" node="3oY1TQOu5qQ" resolve="classNode" />
              </node>
              <node concept="3TrcHB" id="3oY1TQOu66j" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oY1TQOu6S6" role="3cqZAp">
          <node concept="37vLTI" id="3oY1TQOu8af" role="3clFbG">
            <node concept="2OqwBi" id="3oY1TQOu6Zy" role="37vLTJ">
              <node concept="37vLTw" id="3oY1TQOu6S4" role="2Oq$k0">
                <ref role="3cqZAo" node="3oY1TQOu5qQ" resolve="classNode" />
              </node>
              <node concept="3TrEf2" id="3oY1TQOu7yG" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gXzkM_H" />
              </node>
            </node>
            <node concept="2c44tf" id="3oY1TQOu8nd" role="37vLTx">
              <node concept="3uibUv" id="3oY1TQOu8rJ" role="2c44tc">
                <ref role="3uigEE" to="hsec:3oY1TQOu1sk" resolve="TestLanguageAspectBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3oY1TQOujBb">
    <property role="TrG5h" value="map_NewConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="n94m4" id="3oY1TQOujBc" role="lGtFl">
      <ref role="n9lRv" to="8ixg:3oY1TQOtSsp" resolve="RootConcept" />
    </node>
    <node concept="17Uvod" id="3oY1TQOujBe" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3oY1TQOujBh" role="3zH0cK">
        <node concept="3clFbS" id="3oY1TQOujBi" role="2VODD2">
          <node concept="3clFbF" id="3oY1TQOujBo" role="3cqZAp">
            <node concept="2OqwBi" id="3oY1TQOujBj" role="3clFbG">
              <node concept="3TrcHB" id="3oY1TQOujBm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="3oY1TQOujBn" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="3oY1TQOujP2" role="PzmwI">
      <ref role="PrY4T" to="8ixg:3oY1TQOujHk" resolve="ITestConcept" />
    </node>
  </node>
</model>

