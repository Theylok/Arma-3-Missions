// Medic Car

_vehicle = _this select 0;

clearBackpackCargoGlobal _vehicle;
clearItemCargoGlobal _vehicle;
clearMagazineCargoGlobal _vehicle;
clearWeaponCargoGlobal _vehicle;

_vehicle addItemCargoGlobal ["cse_bandage_basic", 25];
_vehicle addItemCargoGlobal ["cse_packing_bandage", 25];
_vehicle addItemCargoGlobal ["cse_bandageElastic", 25];
_vehicle addItemCargoGlobal ["cse_quikclot", 25];
_vehicle addItemCargoGlobal ["cse_tourniquet", 4];
_vehicle addItemCargoGlobal ["cse_epinephrine", 20];
_vehicle addItemCargoGlobal ["cse_morphine", 20];
_vehicle addItemCargoGlobal ["cse_atropine", 10];
_vehicle addItemCargoGlobal ["cse_saline_iv_500", 20];
_vehicle addItemCargoGlobal ["cse_surgical_kit", 1];