---@meta

---@class DeathExitingDecisions: ExitingDecisions
DeathExitingDecisions = {}

---@param fields? DeathExitingDecisions
---@return DeathExitingDecisions
function DeathExitingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeathExitingDecisions:EnterCondition(stateContext, scriptInterface) end
