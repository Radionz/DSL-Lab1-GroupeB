<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b43196e-12ab-41b9-8a7d-9029c4bfdd7a(KonamiCode.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b32eb112-ab15-4ada-9339-b02df144c438" name="KonamiCode" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b32eb112-ab15-4ada-9339-b02df144c438" name="KonamiCode">
      <concept id="6945647314324851362" name="KonamiCode.structure.Move" flags="ng" index="2D6mZc">
        <property id="6945647314324851366" name="direction" index="2D6mZ8" />
      </concept>
      <concept id="8218746718699842484" name="KonamiCode.structure.Joystick" flags="ng" index="3T334G">
        <property id="6945647314324848891" name="y" index="2D6mml" />
        <property id="6945647314324848889" name="x" index="2D6mmn" />
      </concept>
      <concept id="8218746718699866924" name="KonamiCode.structure.Actuator" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="KonamiCode.structure.KonamiCode" flags="ng" index="3T3p6P">
        <child id="6945647314324848814" name="Joystick" index="2D6mn0" />
        <child id="6945647314324850797" name="OnSuccess" index="2D6mO3" />
        <child id="6483884641801182883" name="moves" index="3uOfKp" />
      </concept>
    </language>
  </registry>
  <node concept="3T3p6P" id="61zTmV9AA_6">
    <property role="TrG5h" value="code1" />
    <node concept="2D6mZc" id="61zTmV9HlYm" role="3uOfKp">
      <property role="2D6mZ8" value="LEFT" />
    </node>
    <node concept="2D6mZc" id="61zTmV9HxwO" role="3uOfKp">
      <property role="2D6mZ8" value="RIGHT" />
    </node>
    <node concept="2D6mZc" id="61zTmV9HxwR" role="3uOfKp">
      <property role="2D6mZ8" value="UP" />
    </node>
    <node concept="2D6mZc" id="61zTmV9HxwV" role="3uOfKp">
      <property role="2D6mZ8" value="DOWN" />
    </node>
    <node concept="2D6mZc" id="61zTmV9Hxx0" role="3uOfKp">
      <property role="2D6mZ8" value="LEFT" />
    </node>
    <node concept="2D6mZc" id="61zTmV9Hxx6" role="3uOfKp">
      <property role="2D6mZ8" value="UP" />
    </node>
    <node concept="3T334G" id="61zTmV9AA_8" role="2D6mn0">
      <property role="2D6mmn" value="11" />
      <property role="2D6mml" value="12" />
    </node>
    <node concept="3T3p6O" id="61zTmV9AA_9" role="2D6mO3">
      <property role="TrG5h" value="ledRouge" />
      <property role="3T3nKM" value="9" />
    </node>
  </node>
</model>

