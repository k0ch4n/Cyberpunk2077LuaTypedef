---@meta _
---@diagnostic disable

---@class TakedownEndDecisions: LocomotionTakedownDecisions
TakedownEndDecisions = {}

---@param fields? table
---@return TakedownEndDecisions
function TakedownEndDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownEndDecisions:EnterCondition(stateContext, scriptInterface) return end
