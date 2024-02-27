---@meta


---@class PlayerNotInBraindancePrereq: gameIScriptablePrereq
PlayerNotInBraindancePrereq = {}


---@param fields? PlayerNotInBraindancePrereq
---@return PlayerNotInBraindancePrereq
function PlayerNotInBraindancePrereq.new(fields) end

---@param context IScriptable
---@return Bool
function PlayerNotInBraindancePrereq:IsFulfilled(context) end
