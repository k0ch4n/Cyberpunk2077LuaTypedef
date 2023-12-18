---@meta _
---@diagnostic disable

---@class DeathDecisionsWithResurrection: HighLevelTransition
DeathDecisionsWithResurrection = {}

---@param fields? table
---@return DeathDecisionsWithResurrection
function DeathDecisionsWithResurrection.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeathDecisionsWithResurrection:ToResurrect(stateContext, scriptInterface) return end
