---@meta

---@class PlayerNotGrapplingPrereq: gameIScriptablePrereq
PlayerNotGrapplingPrereq = {}

---@param fields? PlayerNotGrapplingPrereq
---@return PlayerNotGrapplingPrereq
function PlayerNotGrapplingPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function PlayerNotGrapplingPrereq:IsFulfilled(context) end
