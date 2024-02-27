---@meta


---@class GunnerDecisions: VehicleTransition
GunnerDecisions = {}


---@param fields? GunnerDecisions
---@return GunnerDecisions
function GunnerDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GunnerDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GunnerDecisions:ToExiting(stateContext, scriptInterface) end
