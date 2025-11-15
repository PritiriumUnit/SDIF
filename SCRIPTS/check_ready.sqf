_lima_units = units Ligma;
_recon_units = units Recon;
_recon_units_c = count _recon_units;
_lima_units_c = count _lima_units;

_lima_in_vehicle = 0;
_recon_in_vehicle = 0;

{
	if (_x in (crew lima_transport)) then {
		_lima_in_vehicle = _lima_in_vehicle + 1;
	}
} forEach _lima_units;
{
	if (_x in (crew recon_transport)) then {
		_recon_in_vehicle = _recon_in_vehicle + 1;
	}
} forEach _recon_units;

if (_lima_in_vehicle == _lima_units_c) then {
	lima_ready = true;
	publicVariable "lima_ready";
};
if (_recon_in_vehicle == _recon_units_c) then {
	recon_ready = true;
	publicVariable "recon_ready";
};
