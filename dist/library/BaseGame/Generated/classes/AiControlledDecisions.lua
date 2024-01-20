---@meta

---@class AiControlledDecisions: HighLevelTransition
AiControlledDecisions = {}

---@param fields? AiControlledDecisions
---@return AiControlledDecisions
function AiControlledDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AiControlledDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AiControlledDecisions:ExitCondition(stateContext, scriptInterface) end
