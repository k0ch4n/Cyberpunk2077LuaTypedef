---@meta

---@class SceneDecisions: VehicleTransition
---@field sceneTierCallback redCallbackObject
SceneDecisions = {}

---@param fields? SceneDecisions
---@return SceneDecisions
function SceneDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function SceneDecisions:CanTransitionToCombat(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneDecisions:OnDetach(stateContext, scriptInterface) end

---@param sceneTier Int32
---@return nil
function SceneDecisions:OnSceneTierChanged(sceneTier) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToCombat(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToDriverCombatFirearms(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToDriverCombatMountedWeapons(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToVehicleTurret(stateContext, scriptInterface) end
