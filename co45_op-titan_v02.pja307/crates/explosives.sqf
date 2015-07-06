// Explosives Crate

_crate = _this select 0;

clearBackpackCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearWeaponCargoGlobal _crate;

_crate addItemCargoGlobal ["DemoCharge_Remote_Mag", 20];