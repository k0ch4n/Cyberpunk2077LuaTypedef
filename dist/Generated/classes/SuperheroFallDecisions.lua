---@meta _
---@diagnostic disable

---@class SuperheroFallDecisions: LocomotionAirDecisions
SuperheroFallDecisions = {}

---@param fields? table
---@return SuperheroFallDecisions
function SuperheroFallDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SuperheroFallDecisions:ToDeathLand(stateContext, scriptInterface) return end
