<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70c0937f-5788-4919-a9e4-6c33c30bb8b0(mpsgherkin.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="29c1ff4e-4356-44bf-ab0f-bc7c0797b785" name="mpsgherkin" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="29c1ff4e-4356-44bf-ab0f-bc7c0797b785" name="mpsgherkin">
      <concept id="4983980899639393887" name="mpsgherkin.structure.Scenario" flags="ng" index="2nvdpB">
        <child id="4983980899639449058" name="given" index="2nvvRq" />
        <child id="1268556926383557919" name="when" index="2ZVHNi" />
        <child id="1268556926383558307" name="then" index="2ZVHXI" />
      </concept>
      <concept id="4983980899639448994" name="mpsgherkin.structure.Given" flags="ng" index="2nvvQq">
        <child id="1268556926383570764" name="and" index="2ZVIU1" />
      </concept>
      <concept id="4983980899639288321" name="mpsgherkin.structure.Feature" flags="ng" index="2nv$CT">
        <property id="4983980899639357163" name="description" index="2nvOrj" />
        <property id="1268556926383486907" name="further_description" index="2ZU2pQ" />
        <child id="4983980899639394178" name="scenario" index="2nvduU" />
        <child id="4983980899639302957" name="background" index="2nvVcl" />
      </concept>
      <concept id="4983980899639302779" name="mpsgherkin.structure.Background" flags="ng" index="2nvV93">
        <child id="1268556926383545913" name="given" index="2ZUgZO" />
      </concept>
      <concept id="1268556926383544902" name="mpsgherkin.structure.When" flags="ng" index="2ZUgIb">
        <child id="1268556926383678320" name="and" index="2ZVNaX" />
      </concept>
      <concept id="1268556926383557998" name="mpsgherkin.structure.Then" flags="ng" index="2ZVHMz">
        <child id="1268556926383678420" name="and" index="2ZVN8p" />
      </concept>
      <concept id="1268556926383558334" name="mpsgherkin.structure.And" flags="ng" index="2ZVHXN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2nv$CT" id="4kEE3zilmVw">
    <property role="TrG5h" value="One great feature is comming home" />
    <property role="2nvOrj" value="lkajdslfk" />
    <property role="2ZU2pQ" value="a" />
    <node concept="2nvV93" id="4kEE3ziluVf" role="2nvVcl">
      <property role="TrG5h" value="test background" />
      <node concept="2nvvQq" id="16qOsQItuci" role="2ZUgZO">
        <property role="TrG5h" value="lkjaldkf" />
        <node concept="2ZVHXN" id="16qOsQItucv" role="2ZVIU1">
          <property role="TrG5h" value="halliluja" />
        </node>
      </node>
    </node>
    <node concept="2nvdpB" id="4kEE3zilPma" role="2nvduU">
      <property role="TrG5h" value="some scenario" />
      <node concept="2nvvQq" id="16qOsQIsCRB" role="2nvvRq">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="2ZUgIb" id="16qOsQItiyg" role="2ZVHNi">
        <property role="TrG5h" value="heroes" />
      </node>
      <node concept="2ZVHMz" id="16qOsQItiyM" role="2ZVHXI">
        <property role="TrG5h" value="lakjdf" />
      </node>
    </node>
    <node concept="2nvdpB" id="16qOsQIsRJH" role="2nvduU">
      <property role="TrG5h" value="test" />
      <node concept="2nvvQq" id="16qOsQIsRJO" role="2nvvRq">
        <property role="TrG5h" value="test" />
        <node concept="2ZVHXN" id="16qOsQItudo" role="2ZVIU1">
          <property role="TrG5h" value="asdlfkj" />
        </node>
        <node concept="2ZVHXN" id="16qOsQItudr" role="2ZVIU1">
          <property role="TrG5h" value="lksdf" />
        </node>
      </node>
      <node concept="2ZUgIb" id="16qOsQItud4" role="2ZVHNi">
        <property role="TrG5h" value="lksdf" />
        <node concept="2ZVHXN" id="16qOsQItypi" role="2ZVNaX">
          <property role="TrG5h" value="lkasdlfkj" />
        </node>
      </node>
      <node concept="2ZVHMz" id="16qOsQItud7" role="2ZVHXI">
        <property role="TrG5h" value="asdlfkjadf" />
        <node concept="2ZVHXN" id="16qOsQItyp_" role="2ZVN8p">
          <property role="TrG5h" value="adslfkj" />
        </node>
      </node>
    </node>
    <node concept="2nvdpB" id="16qOsQIsTkE" role="2nvduU">
      <property role="TrG5h" value="test" />
      <node concept="2nvvQq" id="16qOsQIsUVG" role="2nvvRq">
        <property role="TrG5h" value="test" />
      </node>
    </node>
  </node>
</model>

