// Zeus loudout by Theylok

// Remove existing items
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniform
player forceAddUniform "rhs_uniform_cu_ocp";

// Vest
player addVest "rhsusf_iotv_ocp_Rifleman";
player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

// Head
player addHeadgear "rhsusf_patrolcap_ocp";
player addGoggles "G_Shades_Red";

// Weapons
player addWeapon "rhs_weap_m4a1_carryhandle_grip2";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "lerca_1200_tan";

// Items
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152";
player linkItem "ItemGPS";

[player,true] call CSE_fnc_setMediRole_CMS;