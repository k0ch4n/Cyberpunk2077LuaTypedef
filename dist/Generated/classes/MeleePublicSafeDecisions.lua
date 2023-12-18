---@meta _
---@diagnostic disable

---@class MeleePublicSafeDecisions: MeleeTransition
MeleePublicSafeDecisions = {}

---@param fields? table
---@return MeleePublicSafeDecisions
function MeleePublicSafeDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleePublicSafeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleePublicSafeDecisions:ToMeleeIdle(stateContext, scriptInterface) return end
