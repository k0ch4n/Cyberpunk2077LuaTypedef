---@meta

---@class MeleeTargetingDecisions: MeleeTransition
MeleeTargetingDecisions = {}

---@param fields? MeleeTargetingDecisions
---@return MeleeTargetingDecisions
function MeleeTargetingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTargetingDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTargetingDecisions:ExitCondition(stateContext, scriptInterface) end
