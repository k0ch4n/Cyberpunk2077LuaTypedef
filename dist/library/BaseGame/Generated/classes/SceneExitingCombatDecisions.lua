---@meta

---@class SceneExitingCombatDecisions: VehicleTransition
SceneExitingCombatDecisions = {}

---@param fields? SceneExitingCombatDecisions
---@return SceneExitingCombatDecisions
function SceneExitingCombatDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneExitingCombatDecisions:ExitCondition(stateContext, scriptInterface) end
