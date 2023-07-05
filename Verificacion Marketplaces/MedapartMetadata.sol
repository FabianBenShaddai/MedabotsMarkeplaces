// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library MedapartMetadata {
  struct Metadata {
    Part partId;
    uint8 familyId;    
  }
  
  enum Part {
    Core,
    RightArm,
    LeftArm,
    Legs
  }//Agregar estados default

}
/// enum Name {
  //     Mikazuki,
  //     Subotai,
  //     Necronmo,
  //     Sonikka,
  //     Leppux,
  //     Havoc,
  //     Sucubo,
  //     Gachala,
  //     Shinobi,
  //     Donnardo,
  //     Phalco,
  //     Olympus,
  //     Jetto,
  //     Geisha,
  //     Kabuto,
  //     Exyll,
  //     Sanctus,
  //     Antrox,
  //     Akakumo,
  //     Inferno,
  //     Octonaut,
  //     Qwerty,
  //     Tweezers,
  //     W4Sabi
  // }