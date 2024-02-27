---@meta


---@class PlayerDeadPrereq: gameIScriptablePrereq
PlayerDeadPrereq = {}


---@param fields? PlayerDeadPrereq
---@return PlayerDeadPrereq
function PlayerDeadPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function PlayerDeadPrereq:IsFulfilled(context) end
