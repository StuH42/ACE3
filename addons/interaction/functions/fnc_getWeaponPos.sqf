/*
 * Author: esteldunedain
 * Return a suitable position for the action point for the current weapon
 *
 * Arguments:
 * None
 *
 * Return value:
 * Children actions <ARRAY>
 *
 * Example:
 * _array = call ace_interaction_fnc_getWeaponPos
 *
 * Public: No
 */
#include "script_component.hpp"
// IGNORE_PRIVATE_WARNING(_target);

private ["_weaponDir", "_refSystem"];

_weaponDir = _target weaponDirection currentWeapon _target;
_refSystem = _weaponDir call EFUNC(common,createOrthonormalReference);

(_target selectionPosition "righthand") vectorAdd ((_refSystem select 2) vectorMultiply 0.1);
