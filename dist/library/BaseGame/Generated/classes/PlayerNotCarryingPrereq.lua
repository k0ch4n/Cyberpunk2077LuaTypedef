---@meta

---@class PlayerNotCarryingPrereq: gameIScriptablePrereq
PlayerNotCarryingPrereq = {}

---@param fields? PlayerNotCarryingPrereq
---@return PlayerNotCarryingPrereq
function PlayerNotCarryingPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function PlayerNotCarryingPrereq:IsFulfilled(context) end
