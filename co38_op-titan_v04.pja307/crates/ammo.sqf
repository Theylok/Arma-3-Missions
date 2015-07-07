// Ammo Crate

_crate = _this select 0;

clearBackpackCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearWeaponCargoGlobal _crate;

_crate addMagazineCargoGlobal ["rhsusf_100Rnd_556x45_soft_pouch", 10];
_crate addMagazineCargoGlobal ["rhsusf_20Rnd_762x51_m993_Mag", 10];
_crate addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 50];
_crate addMagazineCargoGlobal ["rhsusf_mag_7x45acp_MHP", 10];
_crate addMagazineCargoGlobal ["rhsusf_100Rnd_762x51", 10];