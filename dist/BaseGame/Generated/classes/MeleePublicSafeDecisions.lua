---@meta

---@class MeleePublicSafeDecisions: MeleeTransition
MeleePublicSafeDecisions = {}

---@param fields? MeleePublicSafeDecisions
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
