---@meta _
---@diagnostic disable

---@class VehiclePassengerContextDecisions: VehicleGameplayContextDecisions
VehiclePassengerContextDecisions = {}

---@param fields? table
---@return VehiclePassengerContextDecisions
function VehiclePassengerContextDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerContextDecisions:ExitCondition(stateContext, scriptInterface) return end
