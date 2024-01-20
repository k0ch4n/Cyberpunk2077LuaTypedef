---@meta

---@class TakedownExecuteTakedownAndDisposeDecisions: LocomotionTakedownDecisions
TakedownExecuteTakedownAndDisposeDecisions = {}

---@param fields? TakedownExecuteTakedownAndDisposeDecisions
---@return TakedownExecuteTakedownAndDisposeDecisions
function TakedownExecuteTakedownAndDisposeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownExecuteTakedownAndDisposeDecisions:ExitCondition(stateContext, scriptInterface) end
