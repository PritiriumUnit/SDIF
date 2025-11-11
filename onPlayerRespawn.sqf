params ["_newUnit", "_oldUnit", "_respawn", "_respawnDelay"];
_varName = (_newUnit call BIS_fnc_objectVar);

// Set the defined loadouts.
if (_varName == "LigmaTL") then { [_newUnit] execVM "GEAR\squad_leader.sqf" };
if (_varName == "LigmaFire_1" or _varName == "LigmaFire_2") then { [_newUnit] execVM "GEAR\mg_gunner.sqf" };
if (_varName == "LigmaAssist_1" or _varName == "LigmaAssist_2") then { [_newUnit] execVM "GEAR\mg_assist.sqf" };
if (_varName == "LigmaCorpsman") then { [_newUnit] execVM "GEAR\corpsman.sqf" };
if (_varName == "ReconTL") then { [_newUnit] execVM "GEAR\recon_team_leader.sqf" };
if (_varName == "ReconSniper") then { [_newUnit] execVM "GEAR\recon_sniper.sqf" };
