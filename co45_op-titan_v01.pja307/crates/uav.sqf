// UAV Crate

_crate = _this select 0;

clearBackpackCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearWeaponCargoGlobal _crate;

_crate addBackpackCargoGlobal ["B_UAV_01_backpack_F", 3];
_crate addItemCargoGlobal ["B_UavTerminal", 1];
_crate addItemCargoGlobal ["cse_battery_darter", 10];