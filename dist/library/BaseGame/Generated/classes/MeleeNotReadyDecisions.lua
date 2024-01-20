---@meta

---@class MeleeNotReadyDecisions: MeleeTransition
MeleeNotReadyDecisions = {}

---@param fields? MeleeNotReadyDecisions
---@return MeleeNotReadyDecisions
function MeleeNotReadyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeNotReadyDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeNotReadyDecisions:ExitCondition(stateContext, scriptInterface) end
