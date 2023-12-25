---@meta _
---@diagnostic disable

---@class MeleeIdleDecisions: MeleeTransition
MeleeIdleDecisions = {}

---@param fields? MeleeIdleDecisions
---@return MeleeIdleDecisions
function MeleeIdleDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeIdleDecisions:ToMeleeHold(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeIdleDecisions:ToMeleePublicSafe(stateContext, scriptInterface) return end
