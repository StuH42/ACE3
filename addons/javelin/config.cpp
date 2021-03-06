#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = { "ace_main", "ace_common", "ace_missileguidance" };
        VERSION_CONFIG;
    };
};

#include "CfgEventhandlers.hpp"
#include "RscInGameUI.hpp"
#include "CfgSounds.hpp"
#include "CfgWeapons.hpp"
#include "CfgVehicles.hpp"