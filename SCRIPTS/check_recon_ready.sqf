_recon_units = units Recon;
_recon_units_c = count _recon_units;

_recon_in_vehicle = 0;

{
	if (_x in (crew recon_transport)) then {
		_recon_in_vehicle = _recon_in_vehicle + 1;
	}
} forEach _recon_units;

if (_recon_in_vehicle == _recon_units_c) then {
	sleep 5;
	recon_ready = true;
	publicVariable "recon_ready";
};
