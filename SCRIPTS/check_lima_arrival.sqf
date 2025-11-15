params ["_list"];

_lima = units Ligma;
_arrived_c = 0;

{
	if (_x in _lima) then {
		_arrived_c = _arrived_c + 1;
	}
} forEach _list;

if (_arrived_c == (count _lima)) then {
	lima_arrived = true;
	publicVariable "lima_arrived";
};
