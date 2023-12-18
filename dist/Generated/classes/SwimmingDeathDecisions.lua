---@meta _
---@diagnostic disable

---@class SwimmingDeathDecisions: DeathDecisionsWithResurrection
SwimmingDeathDecisions = {}

---@param fields? table
---@return SwimmingDeathDecisions
function SwimmingDeathDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDeathDecisions:EnterCondition(stateContext, scriptInterface) return end
