---@meta _
---@diagnostic disable

---@class TakedownBeginDecisions: LocomotionTakedownDecisions
TakedownBeginDecisions = {}

---@param fields? TakedownBeginDecisions
---@return TakedownBeginDecisions
function TakedownBeginDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownBeginDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownBeginDecisions:ExitCondition(stateContext, scriptInterface) return end
