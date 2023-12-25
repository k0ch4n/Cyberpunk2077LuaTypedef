---@meta _
---@diagnostic disable

---@class VehicleDriverCombatContextDecisions: InputContextTransitionDecisions
---@field private callbackID redCallbackObject
---@field private tppCallbackID redCallbackObject
---@field private upperBodyCallbackID redCallbackObject
---@field protected inTpp Bool
---@field protected isAiming Bool
VehicleDriverCombatContextDecisions = {}

---@param fields? VehicleDriverCombatContextDecisions
---@return VehicleDriverCombatContextDecisions
function VehicleDriverCombatContextDecisions.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function VehicleDriverCombatContextDecisions:OnUpperBodyStateChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function VehicleDriverCombatContextDecisions:OnVehiclePerspectiveChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function VehicleDriverCombatContextDecisions:OnVehicleStateChanged(value) return end

---@protected
---@return Bool
function VehicleDriverCombatContextDecisions:CameraPerspectiveEnterCondition() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function VehicleDriverCombatContextDecisions:DriverCombatTypeEnterCondition(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleDriverCombatContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@return Bool
function VehicleDriverCombatContextDecisions:IsAimingEnterCondition() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextDecisions:OnDetach(stateContext, scriptInterface) return end
