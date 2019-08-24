// Add clothing
call phx_fnc_loadout_handleClothing; // Add clothing variables above this line!

// Add gear
[phx_loadout_aid, "uniform"] call phx_fnc_loadout_handleGear;
[phx_loadout_smoke, "uniform"] call phx_fnc_loadout_handleGear;
[phx_loadout_grenade, "uniform"] call phx_fnc_loadout_handleGear;
[phx_loadout_cuffs, "item"] call phx_fnc_loadout_handleGear;
[phx_loadout_rifle_mag, "vest"] call phx_fnc_loadout_handleGear;
player addWeapon phx_loadout_rifle_weapon;
player addPrimaryWeaponItem phx_loadout_rifle_optic;
player addItemToUniform "ACE_RangeCard";

// Add items
phx_loadout_addBinocular = "ACE_VectorDay";
call phx_fnc_loadout_handleItems; // Add binocular/nvg variables above this line!


missionNamespace setVariable ["phx_loadoutAssigned",true]; //Place this at the end of the loadout script so other scripts can tell when the player's loadout has been set.
