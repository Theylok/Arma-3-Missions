switch toLower (player getVariable ["loadout", ""]) do
{
	// OPL
	case ("opl"):			{_null = [] execVM "loadouts\opl.sqf";};
	
	// Infantry Squads
	case ("squadleader"):	{_null = [] execVM "loadouts\squadleader.sqf";};
	case ("sql_radio"):		{_null = [] execVM "loadouts\sql_radio.sqf";};
	case ("medic"):			{_null = [] execVM "loadouts\medic.sqf";};
	case ("teamleader"):	{_null = [] execVM "loadouts\teamleader.sqf";};
	case ("autorifleman"):	{_null = [] execVM "loadouts\autorifleman.sqf";};
	case ("grenadier"):		{_null = [] execVM "loadouts\grenadier.sqf";};
	case ("rifleman"):		{_null = [] execVM "loadouts\rifleman.sqf";};
	case ("mg_assistent"):	{_null = [] execVM "loadouts\mg_assistent.sqf";};
	case ("mg_gunner"):		{_null = [] execVM "loadouts\mg_gunner.sqf";};
	
	// Spectre
	case ("fo_teamleader"):	{_null = [] execVM "loadouts\fo_teamleader.sqf";};
	case ("fo_marksman"):	{_null = [] execVM "loadouts\fo_marksman.sqf";};
	case ("fo_uav"):		{_null = [] execVM "loadouts\fo_uav.sqf";};
	
	// Tank Crew
	case ("tank_commander"):{_null = [] execVM "loadouts\tank_commander.sqf";};
	case ("tank_crew"):		{_null = [] execVM "loadouts\tank_crew.sqf";};
	case ("tank_radio"):	{_null = [] execVM "loadouts\tank_radio.sqf";};
	
	// MedEvac & Logistics
	case ("pilot"):			{_null = [] execVM "loadouts\pilot.sqf";};
	case ("airmedic"):		{_null = [] execVM "loadouts\airmedic.sqf";};
	case ("logistics"):		{_null = [] execVM "loadouts\logistics.sqf";};
	
	// Misc
	case ("zeus"):			{_null = [] execVM "loadouts\zeus.sqf";};
	default					{_null = [] execVM "loadouts\rifleman.sqf";};
};