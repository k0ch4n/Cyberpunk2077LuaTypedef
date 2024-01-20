---@meta

---@class MeleeBlockDecisions: MeleeTransition
MeleeBlockDecisions = {}

---@param fields? MeleeBlockDecisions
---@return MeleeBlockDecisions
function MeleeBlockDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBlockDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBlockDecisions:ExitCondition(stateContext, scriptInterface) end
