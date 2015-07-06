// Logistics Car
_vehicle = _this select 0;

clearBackpackCargoGlobal _vehicle;
clearItemCargoGlobal _vehicle;
clearMagazineCargoGlobal _vehicle;
clearWeaponCargoGlobal _vehicle;

_vehicle addMagazineCargoGlobal ["rhs_mag_m18_green", 10];
_vehicle addMagazineCargoGlobal ["rhs_mag_m18_red", 10];
_vehicle addMagazineCargoGlobal ["rhs_mag_m18_purple", 10];
_vehicle addMagazineCargoGlobal ["rhs_mag_m18_yellow", 10];
_vehicle addItemCargoGlobal ["Chemlight_green", 10];
_vehicle addItemCargoGlobal ["Chemlight_blue", 10];

_vehicle addItemCargoGlobal ["Toolkit", 2];