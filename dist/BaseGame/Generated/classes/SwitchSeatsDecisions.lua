---@meta

---@class SwitchSeatsDecisions: VehicleTransition
SwitchSeatsDecisions = {}

---@param fields? SwitchSeatsDecisions
---@return SwitchSeatsDecisions
function SwitchSeatsDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwitchSeatsDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwitchSeatsDecisions:ToDrive(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwitchSeatsDecisions:ToPassenger(stateContext, scriptInterface) return end
