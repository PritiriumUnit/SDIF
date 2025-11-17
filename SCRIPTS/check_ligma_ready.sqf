_lima_units = units Ligma;
_lima_units_c = count _lima_units;

_lima_in_vehicle = 0;

{
	if (_x in (crew lima_transport)) then {
		_lima_in_vehicle = _lima_in_vehicle + 1;
	}
} forEach _lima_units;

if (_lima_in_vehicle == _lima_units_c) then {
	sleep 5;

	lima_ready = true;
	publicVariable "lima_ready";
};
