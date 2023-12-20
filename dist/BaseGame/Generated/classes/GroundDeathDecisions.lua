---@meta _
---@diagnostic disable

---@class GroundDeathDecisions: DeathDecisionsWithResurrection
GroundDeathDecisions = {}

---@param fields? table
---@return GroundDeathDecisions
function GroundDeathDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GroundDeathDecisions:EnterCondition(stateContext, scriptInterface) return end
