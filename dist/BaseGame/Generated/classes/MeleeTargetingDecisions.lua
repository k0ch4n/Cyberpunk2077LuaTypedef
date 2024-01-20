---@meta

---@class MeleeTargetingDecisions: MeleeTransition
MeleeTargetingDecisions = {}

---@param fields? MeleeTargetingDecisions
---@return MeleeTargetingDecisions
function MeleeTargetingDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTargetingDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTargetingDecisions:ExitCondition(stateContext, scriptInterface) return end
