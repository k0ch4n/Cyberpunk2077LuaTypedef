---@meta


---@class DisableAllVehicleInteractionsNotEnabledPrereq: gameIScriptablePrereq
DisableAllVehicleInteractionsNotEnabledPrereq = {}


---@param fields? DisableAllVehicleInteractionsNotEnabledPrereq
---@return DisableAllVehicleInteractionsNotEnabledPrereq
function DisableAllVehicleInteractionsNotEnabledPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function DisableAllVehicleInteractionsNotEnabledPrereq:IsFulfilled(context) end
