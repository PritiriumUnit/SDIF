params ["_unit"];

_loadout = [[["rhs_weap_m40a5_d","","","rhsusf_acc_LEUPOLDMK4_d",["rhsusf_5Rnd_762x51_AICS_m118_special_Mag",5],[],"rhsusf_acc_harris_swivel"],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["U_grcb_bdu_raid_marpat_d",[]],["m81_iba2_ilbv_var2",[]],[],"rhs_booniehat2_marpatd","",["rhsusf_bino_lrf_Vector21","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]];

[_unit, _loadout, false] call CBA_fnc_setLoadout;
