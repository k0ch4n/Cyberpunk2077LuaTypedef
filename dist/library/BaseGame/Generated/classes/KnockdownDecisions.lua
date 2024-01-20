---@meta

---@class KnockdownDecisions: StatusEffectDecisions
KnockdownDecisions = {}

---@param fields? KnockdownDecisions
---@return KnockdownDecisions
function KnockdownDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KnockdownDecisions:ToRegularFall(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KnockdownDecisions:ToSecondaryKnockdown(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KnockdownDecisions:ToStand(stateContext, scriptInterface) end
