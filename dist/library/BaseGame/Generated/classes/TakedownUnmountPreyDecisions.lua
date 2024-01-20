---@meta

---@class TakedownUnmountPreyDecisions: LocomotionTakedownDecisions
TakedownUnmountPreyDecisions = {}

---@param fields? TakedownUnmountPreyDecisions
---@return TakedownUnmountPreyDecisions
function TakedownUnmountPreyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownUnmountPreyDecisions:EnterCondition(stateContext, scriptInterface) end
