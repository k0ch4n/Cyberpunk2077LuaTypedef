---@meta


---@class PlayerVehicleStatePrereq: gameIScriptablePrereq
PlayerVehicleStatePrereq = {}


---@param fields? PlayerVehicleStatePrereq
---@return PlayerVehicleStatePrereq
function PlayerVehicleStatePrereq.new(fields) end

---@param context IScriptable
---@return Bool
function PlayerVehicleStatePrereq:IsFulfilled(context) end
