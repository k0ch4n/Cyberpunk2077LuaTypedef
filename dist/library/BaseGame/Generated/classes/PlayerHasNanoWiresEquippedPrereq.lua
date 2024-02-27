---@meta


---@class PlayerHasNanoWiresEquippedPrereq: gameIScriptablePrereq
PlayerHasNanoWiresEquippedPrereq = {}


---@param fields? PlayerHasNanoWiresEquippedPrereq
---@return PlayerHasNanoWiresEquippedPrereq
function PlayerHasNanoWiresEquippedPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function PlayerHasNanoWiresEquippedPrereq:IsFulfilled(context) end
