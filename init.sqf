//-- Initialize Spyder Ambiance
[true, true, 30, []] call compile preprocessFileLineNumbers "SpyderAmbiance\init.sqf";

/* ---------------------------
SpyderAmbiance

Script Parameters:
	BOOL - Enable Animal Herds - Default: True
	BOOL - Enable Vehicles - Default: True
	SCALAR - Delay between checking to see if a zone should be activated/deactivated - Default: 20
	ARRAY - Blacklists of (rectangle or ellipse) markers that animal herds and vehicles shouldn't spawn in - Default: []
	BOOL - Enable Debug - Default: False

Example init.sqf lines
[] execVM "SpyderAmbiance\init.sqf";
[true, true, 30, []] execVM "SpyderAmbiance\init.sqf";
[true, false, 10, []] execVM "SpyderAmbiance\init.sqf";
[true, true, 15, ["BlacklistMarkerName"]] execVM "SpyderAmbiance\init.sqf";
[true, true, 25, [], true] execVM "SpyderAmbiance\init.sqf";
--------------------------- */
