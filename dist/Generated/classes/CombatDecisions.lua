---@meta _
---@diagnostic disable

---@class CombatDecisions: VehicleTransition
CombatDecisions = {}

---@param fields? table
---@return CombatDecisions
function CombatDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatDecisions:ToExitingCombat(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatDecisions:ToSceneExitingCombat(stateContext, scriptInterface) return end
