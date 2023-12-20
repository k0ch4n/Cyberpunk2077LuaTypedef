---@meta _
---@diagnostic disable

---@class KnockdownDecisions: StatusEffectDecisions
KnockdownDecisions = {}

---@param fields? table
---@return KnockdownDecisions
function KnockdownDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KnockdownDecisions:ToRegularFall(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KnockdownDecisions:ToSecondaryKnockdown(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KnockdownDecisions:ToStand(stateContext, scriptInterface) return end
