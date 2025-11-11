params ["_unit"];

_loadout = [[["hlc_rifle_m203","hlc_muzzle_A2_FlashHider","","rhsusf_acc_ACOG",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["U_grcb_bdu_raid_marpat_d",[]],["m81_iba2_tl",[]],[],"rhs_booniehat2_marpatd","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]];

[_unit, _loadout, false] call CBA_fnc_setLoadout;
