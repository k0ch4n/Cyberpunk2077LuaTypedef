---@meta _
---@diagnostic disable

---@class MeleeBlockDecisions: MeleeTransition
MeleeBlockDecisions = {}

---@param fields? table
---@return MeleeBlockDecisions
function MeleeBlockDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBlockDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBlockDecisions:ExitCondition(stateContext, scriptInterface) return end
