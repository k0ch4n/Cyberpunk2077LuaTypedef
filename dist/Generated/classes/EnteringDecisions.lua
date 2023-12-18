---@meta _
---@diagnostic disable

---@class EnteringDecisions: VehicleTransition
EnteringDecisions = {}

---@param fields? table
---@return EnteringDecisions
function EnteringDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringDecisions:ToExiting(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringDecisions:ToSwitchSeats(stateContext, scriptInterface) return end
