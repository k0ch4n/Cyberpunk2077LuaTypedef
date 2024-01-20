---@meta

---@class AirDeathDecisions: DeathDecisionsWithResurrection
AirDeathDecisions = {}

---@param fields? AirDeathDecisions
---@return AirDeathDecisions
function AirDeathDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirDeathDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirDeathDecisions:ToSwimmingDeath(stateContext, scriptInterface) return end
