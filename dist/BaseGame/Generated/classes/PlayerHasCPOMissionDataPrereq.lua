---@meta

---@class PlayerHasCPOMissionDataPrereq: gameIScriptablePrereq
PlayerHasCPOMissionDataPrereq = {}

---@param fields? PlayerHasCPOMissionDataPrereq
---@return PlayerHasCPOMissionDataPrereq
function PlayerHasCPOMissionDataPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function PlayerHasCPOMissionDataPrereq:IsFulfilled(context) end
