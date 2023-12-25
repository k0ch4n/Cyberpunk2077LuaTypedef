---@meta _
---@diagnostic disable

---@class InactiveCoverDecisions: CoverActionTransition
InactiveCoverDecisions = {}

---@param fields? InactiveCoverDecisions
---@return InactiveCoverDecisions
function InactiveCoverDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InactiveCoverDecisions:EnterCondition(stateContext, scriptInterface) return end
