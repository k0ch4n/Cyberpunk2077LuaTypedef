---@meta

---@class MeleePublicSafeDecisions: MeleeTransition
MeleePublicSafeDecisions = {}

---@param fields? MeleePublicSafeDecisions
---@return MeleePublicSafeDecisions
function MeleePublicSafeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleePublicSafeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleePublicSafeDecisions:ToMeleeIdle(stateContext, scriptInterface) end
