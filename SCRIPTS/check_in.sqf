_lima_units = units Ligma;
_recon_units = units Recon;
_recon_units_c = count _recon_units;
_lima_units_c = count _lima_units;
systemChat format ["%1", _lima_units];

_in_vehicle = 0;

{
	if (_x in (crew transport)) then {
		_in_vehicle = _in_vehicle + 1;
	}
} forEach _lima_units;

systemChat format ["%1, %2", _in_vehicle, _lima_units_c];

if (_in_vehicle == _lima_units_c) then {
	lima_ready = true;
};

publicVariable "lima_ready";
