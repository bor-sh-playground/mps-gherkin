<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d90ee530-24d8-405c-ac92-dcae5d61b3bc(mpsgherkin.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4kEE3zile81">
    <property role="TrG5h" value="Feature" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4kEE3zile8y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4kEE3zilhGH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="background" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4kEE3zilhDV" resolve="Background" />
    </node>
    <node concept="1TJgyj" id="4kEE3zilBY2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scenario" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4kEE3zilBTv" resolve="Scenario" />
    </node>
    <node concept="1TJgyi" id="4kEE3ziluVF" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="16qOsQIsJuV" role="1TKVEl">
      <property role="TrG5h" value="further_description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kEE3zilhDV">
    <property role="TrG5h" value="Background" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4kEE3zilhEs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="16qOsQIsXST" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="given" />
      <ref role="20lvS9" node="4kEE3zilPmy" resolve="Given" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kEE3zilBTv">
    <property role="TrG5h" value="Scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4kEE3zilBU6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4kEE3zilPny" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="given" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4kEE3zilPmy" resolve="Given" />
    </node>
    <node concept="1TJgyj" id="16qOsQIt0Ov" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="when" />
      <ref role="20lvS9" node="16qOsQIsXD6" resolve="When" />
    </node>
    <node concept="1TJgyj" id="16qOsQIt0Uz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <ref role="20lvS9" node="16qOsQIt0PI" resolve="Then" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kEE3zilPmy">
    <property role="TrG5h" value="Given" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4kEE3zilPnc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="16qOsQIt3Xc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="and" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="16qOsQIt0UY" resolve="And" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qOsQIsXD6">
    <property role="TrG5h" value="When" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="16qOsQIsXDk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="16qOsQItudK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="and" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="16qOsQIt0UY" resolve="And" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qOsQIt0PI">
    <property role="TrG5h" value="Then" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="16qOsQIt0T6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="16qOsQItufk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="and" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="16qOsQIt0UY" resolve="And" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qOsQIt0UY">
    <property role="TrG5h" value="And" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="16qOsQIt0Yf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

