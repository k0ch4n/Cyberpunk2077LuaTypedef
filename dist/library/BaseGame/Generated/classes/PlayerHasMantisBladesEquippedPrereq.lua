---@meta

---@class PlayerHasMantisBladesEquippedPrereq: gameIScriptablePrereq
PlayerHasMantisBladesEquippedPrereq = {}

---@param fields? PlayerHasMantisBladesEquippedPrereq
---@return PlayerHasMantisBladesEquippedPrereq
function PlayerHasMantisBladesEquippedPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function PlayerHasMantisBladesEquippedPrereq:IsFulfilled(context) end
