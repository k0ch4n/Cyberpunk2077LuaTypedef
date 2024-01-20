---@meta

---@class ForcedKnockdownDecisions: KnockdownDecisions
ForcedKnockdownDecisions = {}

---@param fields? ForcedKnockdownDecisions
---@return ForcedKnockdownDecisions
function ForcedKnockdownDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForcedKnockdownDecisions:EnterCondition(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return String
function ForcedKnockdownDecisions:GetForcedStatusEffectName(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForcedKnockdownDecisions:HasForcedStatusEffect(stateContext, scriptInterface) return end
