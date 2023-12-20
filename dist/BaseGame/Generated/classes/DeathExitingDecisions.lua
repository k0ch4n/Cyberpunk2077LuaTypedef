---@meta _
---@diagnostic disable

---@class DeathExitingDecisions: ExitingDecisions
DeathExitingDecisions = {}

---@param fields? table
---@return DeathExitingDecisions
function DeathExitingDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeathExitingDecisions:EnterCondition(stateContext, scriptInterface) return end
