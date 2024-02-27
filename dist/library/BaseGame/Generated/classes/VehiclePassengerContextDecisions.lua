---@meta


---@class VehiclePassengerContextDecisions: VehicleGameplayContextDecisions
VehiclePassengerContextDecisions = {}


---@param fields? VehiclePassengerContextDecisions
---@return VehiclePassengerContextDecisions
function VehiclePassengerContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerContextDecisions:ExitCondition(stateContext, scriptInterface) end
