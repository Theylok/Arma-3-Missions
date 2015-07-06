// Pilot loudout by Theylok

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
for "_i" from 1 to 5 do {player addItemToUniform "cse_bandage_basic";};
for "_i" from 1 to 5 do {player addItemToUniform "cse_packing_bandage";};
for "_i" from 1 to 2 do {player addItemToUniform "rhsusf_mag_7x45acp_MHP";};
player addItemToUniform "cse_tourniquet";
player addItemToUniform "cse_epinephrine";
player addItemToUniform "cse_morphine";
player addItemToUniform "cse_m_tablet";
player addItemToUniform "cse_itemHelmetCamera_W";

// Vest
player addVest "rhsusf_iotv_ocp";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addItemToVest "rhs_mag_m18_purple";

// Backpack
player addBackpack "tf_rt1523g_rhs";

// Head
player addHeadgear "rhsusf_hgu56p";
player addGoggles "G_Aviator";

// Weapons
player addWeapon "rhs_weap_m4a1_carryhandle_grip2";
player addPrimaryWeaponItem "rhsusf_acc_EOTECH";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "Binocular";

// Items
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152";
player linkItem "ItemGPS";

[player,false] call CSE_fnc_setMediRole_CMS;