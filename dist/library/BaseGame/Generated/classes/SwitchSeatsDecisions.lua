---@meta

---@class SwitchSeatsDecisions: VehicleTransition
SwitchSeatsDecisions = {}

---@param fields? SwitchSeatsDecisions
---@return SwitchSeatsDecisions
function SwitchSeatsDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwitchSeatsDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwitchSeatsDecisions:ToDrive(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwitchSeatsDecisions:ToPassenger(stateContext, scriptInterface) end
