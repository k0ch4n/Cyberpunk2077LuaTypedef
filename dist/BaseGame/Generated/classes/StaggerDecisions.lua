---@meta

---@class StaggerDecisions: ReactionTransition
---@field textLayerId Uint32
StaggerDecisions = {}

---@param fields? StaggerDecisions
---@return StaggerDecisions
function StaggerDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StaggerDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StaggerDecisions:ExitCondition(stateContext, scriptInterface) end
