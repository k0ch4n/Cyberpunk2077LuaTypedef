---@meta _
---@diagnostic disable

---@class SceneDecisions: VehicleTransition
---@field public ["sceneTierCallback"] redCallbackObject
SceneDecisions = {}

---@param fields? table
---@return SceneDecisions
function SceneDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function SceneDecisions:CanTransitionToCombat(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param sceneTier Int32
---@return nil
function SceneDecisions:OnSceneTierChanged(sceneTier) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToCombat(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToDriverCombatFirearms(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToDriverCombatMountedWeapons(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToVehicleTurret(stateContext, scriptInterface) return end
