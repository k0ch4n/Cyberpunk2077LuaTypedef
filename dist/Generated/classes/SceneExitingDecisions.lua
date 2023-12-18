---@meta _
---@diagnostic disable

---@class SceneExitingDecisions: VehicleTransition
SceneExitingDecisions = {}

---@param fields? table
---@return SceneExitingDecisions
function SceneExitingDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneExitingDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneExitingDecisions:ExitCondition(stateContext, scriptInterface) return end
