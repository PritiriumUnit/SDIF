params ["_list"];

_recon = units Recon;
_arrived_c = 0;

{
	if (_x in _recon) then {
		_arrived_c = _arrived_c + 1;
	}
} forEach _list;

if (_arrived_c == (count _recon)) then {
	recon_arrived = true;
	publicVariable "recon_arrived";
};
