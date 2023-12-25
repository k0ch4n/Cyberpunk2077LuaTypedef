---@meta _
---@diagnostic disable

---@class AiControlledDecisions: HighLevelTransition
AiControlledDecisions = {}

---@param fields? AiControlledDecisions
---@return AiControlledDecisions
function AiControlledDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AiControlledDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AiControlledDecisions:ExitCondition(stateContext, scriptInterface) return end
