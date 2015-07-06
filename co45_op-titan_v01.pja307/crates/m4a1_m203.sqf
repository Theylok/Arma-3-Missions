// M4A1 M203 Crate

_crate = _this select 0;

clearBackpackCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearWeaponCargoGlobal _crate;

_crate addWeaponCargoGlobal ["rhs_weap_m4a1_carryhandle_m203", 10];