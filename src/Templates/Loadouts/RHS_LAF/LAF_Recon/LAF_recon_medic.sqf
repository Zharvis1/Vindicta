removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addHeadgear "rhsgref_helmet_pasgt_flecktarn";
_RandomGoggles = selectRandom ["G_Balaclava_blk", "G_Bandanna_blk"];
this addGoggles _RandomGoggles;
_RandomVest = selectRandom ["V_TacVestIR_blk", "V_Chestrig_blk"];
this addVest _RandomVest;
this forceAddUniform "rhsgref_uniform_gorka_1_f";
this addBackpack "rhs_medic_bag";

this addWeapon "rhs_weap_mk18_bk";
this addPrimaryWeaponItem "rhsusf_acc_nt4_black";
this addPrimaryWeaponItem "acc_pointer_IR";
_RandomSight = selectRandom ["rhsusf_acc_eotech_xps3", "rhsusf_acc_g33_xps3"];
this addPrimaryWeaponItem _RandomSight;
_RandomGrip = selectRandom ["rhsusf_acc_grip2", ""];
this addPrimaryWeaponItem _RandomGrip;
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_acc_omega9k";
this addHandgunItem "acc_flashlight_pistol";
this addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

this addItemToUniform "FirstAidKit";
this addItemToUniform "B_IR_Grenade";
for "_i" from 1 to 2 do {this addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_mk84";};
this addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull";};
this addItemToBackpack "Medikit";
for "_i" from 1 to 2 do {this addItemToBackpack "FirstAidKit";};
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "rhsusf_ANPVS_15";