/*
For magazines, use the format "MAGAZINE_CLASSNAME:NUMBER_OF_MAGS"
example:
phx_loadout_rifle_mag = "rhs_mag_30Rnd_556x45_M855A1_Stanag:9"; //mag classname of "rhs_mag_30Rnd_556x45_M855A1_Stanag", with 9 magazines
*/
#include "..\cfgLoadouts.hpp"

//Create a base for the loadout, delete 2 of the functions here
call giveBLUFORLoadout giveOPFORLoadout giveINDFORLoadout;

//You can leave any of the variables in this file as an empty string

//Global primary weapon and magazine classes
phx_loadout_rifle_weapon = "";
phx_loadout_rifle_mag_tracer = "";
phx_loadout_rifle_mag = "";

//Global sidearm classes
phx_loadout_sidearm_weapon = "";
phx_loadout_sidearm_mag = "";

//GL mag classnames, used for TL, MGTL, SL and PL
phx_loadout_rifle_gl_he = "";
phx_loadout_rifle_gl_smoke = "";
phx_loadout_rifle_gl_flare = "";

//Magazine classnames for assistant AR and MMG ammo man roles
phx_loadout_aar_mag = "";
phx_loadout_am_mag = "";

//Light AT
phx_loadout_antitank_weapon = "";
phx_loadout_antitank_mag = "";

//Medium AT
phx_loadout_mediumantitank_weapon = "";
phx_loadout_mediumantitank_optic = "";
phx_loadout_mediumantitank_mag = "";

//Marksman optic
phx_loadout_rifle_optic = "";

phx_allowedWeapons = []; //Weapons that can be selected in the gear selector. Leave blank for none.
//**Currently requires that selectable weapons use the same magazines**

//Use if you want to customize more
switch (pRole) do {
  case ROLE_PL: {}; //Platoon leader
  case ROLE_SL: {}; //Squad leader
  case ROLE_TL: {}; //Team leader
  case ROLE_MGTL: {}; //Machine gun team leader
  case ROLE_CLS: {}; //Medic
  case ROLE_AR: {}; //Automatic rifleman
  case ROLE_AAR: {}; //Assistant automatic rifleman
  case ROLE_RAT: {}; //Rifleman (LAT)
  case ROLE_CE: {}; //Combat engineer
  case ROLE_MG: {}; //Machinegunner
  case ROLE_AM: {}; //Ammo man
  case ROLE_AT: {}; //Anti-tank
  case ROLE_AAT: {}; //Assistant anti-tank
  case ROLE_P: {}; //Pilot
  case ROLE_CR: {}; //Crewman
  case ROLE_MK: {}; //Marksman
  case ROLE_R: {}; //Rifleman
};
