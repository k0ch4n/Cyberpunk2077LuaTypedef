---@meta _
---@diagnostic disable

---@class StaggerDecisions: ReactionTransition
---@field public textLayerId Uint32
StaggerDecisions = {}

---@param fields? StaggerDecisions
---@return StaggerDecisions
function StaggerDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StaggerDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StaggerDecisions:ExitCondition(stateContext, scriptInterface) return end
