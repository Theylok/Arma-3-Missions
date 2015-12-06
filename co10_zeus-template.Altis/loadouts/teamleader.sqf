// Teamleader loadout

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "rhs_uniform_cu_ucp";
this addItemToUniform "rhsusf_ANPVS_14";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_morphine";
this addItemToUniform "ACE_epinephrine";
this addItemToUniform "rhs_mag_m67";
this addVest "rhsusf_iotv_ucp_Teamleader";
for "_i" from 1 to 2 do {this addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 2 do {this addItemToVest "ACE_elasticBandage";};
this addItemToVest "ACE_tourniquet";
for "_i" from 1 to 2 do {this addItemToVest "ACE_quikclot";};
this addItemToVest "rhs_mag_m67";
this addItemToVest "rhs_mag_an_m8hc";
this addItemToVest "rhs_mag_m18_red";
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
this addBackpack "tf_rt1523g_black";
for "_i" from 1 to 3 do {this addItemToBackpack "3Rnd_HE_Grenade_shell";};
for "_i" from 1 to 3 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
this addHeadgear "rhsusf_ach_helmet_ESS_ucp";

comment "Add weapons";
this addWeapon "rhs_weap_m4_m203S";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15";
this addPrimaryWeaponItem "rhsusf_acc_ACOG3";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152_1";
