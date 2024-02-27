---@meta


---@class ForcedKnockdownDecisions: KnockdownDecisions
ForcedKnockdownDecisions = {}


---@param fields? ForcedKnockdownDecisions
---@return ForcedKnockdownDecisions
function ForcedKnockdownDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForcedKnockdownDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return String
function ForcedKnockdownDecisions:GetForcedStatusEffectName(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForcedKnockdownDecisions:HasForcedStatusEffect(stateContext, scriptInterface) end
