// Medic loudout by Theylok

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

// Vest
player addVest "rhsusf_iotv_ocp_Rifleman";
player addItemToVest "rhsusf_acc_EOTECH";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_m18_green";
player addItemToVest "rhs_mag_m18_red";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m18_purple";};
player addItemToVest "rhs_mag_m18_yellow";
player addItemToVest "Chemlight_green";

// Backpack
player addBackpack "rhsusf_assault_eagleaiii_ocp";
for "_i" from 1 to 25 do {player addItemToBackpack "cse_bandage_basic";};
for "_i" from 1 to 25 do {player addItemToBackpack "cse_packing_bandage";};
for "_i" from 1 to 25 do {player addItemToBackpack "cse_bandageElastic";};
for "_i" from 1 to 25 do {player addItemToBackpack "cse_quikclot";};
for "_i" from 1 to 4 do {player addItemToBackpack "cse_tourniquet";};
for "_i" from 1 to 20 do {player addItemToBackpack "cse_epinephrine";};
for "_i" from 1 to 20 do {player addItemToBackpack "cse_morphine";};
for "_i" from 1 to 10 do {player addItemToBackpack "cse_atropine";};
for "_i" from 1 to 15 do {player addItemToBackpack "cse_saline_iv_500";};
player addItemToBackpack "cse_surgical_kit";

// Head
player addHeadgear "rhsusf_ach_helmet_ocp";
player addGoggles "rhs_googles_black";

// Weapons
player addWeapon "rhs_weap_m4a1_carryhandle_grip2";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m1911a1";

// Items
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152";
player linkItem "ItemGPS";

[player,true] call CSE_fnc_setMediRole_CMS;