---@meta

---@class PlayerHasTakedownWeaponEquippedPrereq: gameIScriptablePrereq
PlayerHasTakedownWeaponEquippedPrereq = {}

---@param fields? PlayerHasTakedownWeaponEquippedPrereq
---@return PlayerHasTakedownWeaponEquippedPrereq
function PlayerHasTakedownWeaponEquippedPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function PlayerHasTakedownWeaponEquippedPrereq:IsFulfilled(context) end
