switch toLower (player getVariable ["loadout", ""]) do
{
	case ("teamleader"):	{_null = [] execVM "loadouts\teamleader.sqf";};
	
	//case ("opl"):			{_null = [] execVM "loadouts\opl.sqf";};
	//default					{_null = [] execVM "loadouts\rifleman.sqf";};
};