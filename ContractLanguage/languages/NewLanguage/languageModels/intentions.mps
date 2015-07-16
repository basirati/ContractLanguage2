<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7333a1b7-8a8d-4366-b9c4-2eba12a838c1(FunctionContract.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ilnp" ref="r:bcf4a785-1586-4082-a483-f17b53599959(FunctionContract.structure)" />
    <import index="ioii" ref="r:56ebf61c-1a15-47af-a4a5-86cc78fb64e5(FunctionContract.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="37JOW1vV2fV">
    <property role="TrG5h" value="ConnectToFunction" />
    <ref role="2ZfgGC" to="ilnp:5OfIW2E97NE" resolve="FunctionContract" />
    <node concept="2S6ZIM" id="37JOW1vV2fW" role="2ZfVej">
      <node concept="3clFbS" id="37JOW1vV2fX" role="2VODD2">
        <node concept="3clFbF" id="37JOW1vV2EO" role="3cqZAp">
          <node concept="Xl_RD" id="37JOW1vV2EN" role="3clFbG">
            <property role="Xl_RC" value="Connect to Function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="37JOW1vV2fY" role="2ZfgGD">
      <node concept="3clFbS" id="37JOW1vV2fZ" role="2VODD2">
        <node concept="3clFbF" id="2oebKxCYDQT" role="3cqZAp">
          <node concept="2OqwBi" id="2oebKxCYDVb" role="3clFbG">
            <node concept="2Sf5sV" id="2oebKxCYDQS" role="2Oq$k0" />
            <node concept="2qgKlT" id="2oebKxCYEB8" role="2OqNvi">
              <ref role="37wK5l" to="ioii:2oebKxCYfGO" resolve="addArgs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7gaiX7Dyrol">
    <property role="TrG5h" value="toggleVerifiable" />
    <ref role="2ZfgGC" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="2S6ZIM" id="7gaiX7Dyrom" role="2ZfVej">
      <node concept="3clFbS" id="7gaiX7Dyron" role="2VODD2">
        <node concept="3clFbF" id="7gaiX7Dysmk" role="3cqZAp">
          <node concept="Xl_RD" id="7gaiX7Dysmj" role="3clFbG">
            <property role="Xl_RC" value="toggleVerifable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7gaiX7Dyroo" role="2ZfgGD">
      <node concept="3clFbS" id="7gaiX7Dyrop" role="2VODD2">
        <node concept="3clFbJ" id="3KOVieUp2Cr" role="3cqZAp">
          <node concept="3clFbS" id="3KOVieUp2Cs" role="3clFbx">
            <node concept="3clFbF" id="3KOVieUp564" role="3cqZAp">
              <node concept="2OqwBi" id="3KOVieUp6ty" role="3clFbG">
                <node concept="2OqwBi" id="3KOVieUp5iB" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3KOVieUp563" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3KOVieUp6fE" role="2OqNvi">
                    <node concept="3CFYIy" id="3KOVieUp6hq" role="3CFYIz">
                      <ref role="3CFYIx" to="ilnp:7gaiX7Dx68y" resolve="VerifyFunctionAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="3KOVieUp6Vv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KOVieUp4vO" role="3clFbw">
            <node concept="2OqwBi" id="3KOVieUp2Sk" role="2Oq$k0">
              <node concept="2Sf5sV" id="3KOVieUp2CR" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3KOVieUp3Pz" role="2OqNvi">
                <node concept="3CFYIy" id="3KOVieUp3Z7" role="3CFYIz">
                  <ref role="3CFYIx" to="ilnp:7gaiX7Dx68y" resolve="VerifyFunctionAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3KOVieUp4W$" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3KOVieUp7k4" role="9aQIa">
            <node concept="3clFbS" id="3KOVieUp7k5" role="9aQI4">
              <node concept="3clFbF" id="3KOVieUp7tN" role="3cqZAp">
                <node concept="2OqwBi" id="3KOVieUp9SV" role="3clFbG">
                  <node concept="2OqwBi" id="3KOVieUp7Em" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3KOVieUp7tM" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3KOVieUp9$5" role="2OqNvi">
                      <node concept="3CFYIy" id="3KOVieUp9Hh" role="3CFYIz">
                        <ref role="3CFYIx" to="ilnp:7gaiX7Dx68y" resolve="VerifyFunctionAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="3KOVieUpaod" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

