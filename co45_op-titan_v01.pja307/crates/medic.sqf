// Medical Equipment

_crate = _this select 0;

clearBackpackCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearWeaponCargoGlobal _crate;

_crate addItemCargoGlobal ["cse_bandage_basic", 50];
_crate addItemCargoGlobal ["cse_packing_bandage", 50];
_crate addItemCargoGlobal ["cse_bandageElastic", 50];
_crate addItemCargoGlobal ["cse_quikclot", 50];
_crate addItemCargoGlobal ["cse_tourniquet", 8];
_crate addItemCargoGlobal ["cse_epinephrine", 40];
_crate addItemCargoGlobal ["cse_morphine", 40];
_crate addItemCargoGlobal ["cse_atropine", 20];
_crate addItemCargoGlobal ["cse_saline_iv_1000", 40];
_crate addItemCargoGlobal ["cse_surgical_kit", 2];