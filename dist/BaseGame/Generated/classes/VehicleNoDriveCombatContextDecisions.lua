---@meta _
---@diagnostic disable

---@class VehicleNoDriveCombatContextDecisions: InputContextTransitionDecisions
---@field private ["callbackID"] redCallbackObject
VehicleNoDriveCombatContextDecisions = {}

---@param fields? table
---@return VehicleNoDriveCombatContextDecisions
function VehicleNoDriveCombatContextDecisions.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function VehicleNoDriveCombatContextDecisions:OnVehicleStateChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleNoDriveCombatContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveCombatContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveCombatContextDecisions:OnDetach(stateContext, scriptInterface) return end
