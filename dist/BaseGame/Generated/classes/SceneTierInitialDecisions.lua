---@meta _
---@diagnostic disable

---@class SceneTierInitialDecisions: SceneTierAbstract
SceneTierInitialDecisions = {}

---@param fields? SceneTierInitialDecisions
---@return SceneTierInitialDecisions
function SceneTierInitialDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierInitialDecisions:EnterCondition(stateContext, scriptInterface) return end
