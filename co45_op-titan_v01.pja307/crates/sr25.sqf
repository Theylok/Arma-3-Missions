// SR25 Crate

_crate = _this select 0;

clearBackpackCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearWeaponCargoGlobal _crate;

_crate addWeaponCargoGlobal ["rhs_weap_sr25_ec", 10];