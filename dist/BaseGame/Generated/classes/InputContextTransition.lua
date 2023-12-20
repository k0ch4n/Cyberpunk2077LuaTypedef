---@meta _
---@diagnostic disable

---@class InputContextTransition: DefaultTransition
InputContextTransition = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return gamedataDriverCombatType
function InputContextTransition:GetDriverCombatType(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameIBlackboard
function InputContextTransition:GetUIBlackboard(scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, vehicleBaseObject vehicle
function InputContextTransition:GetVehicle(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InputContextTransition:IsVehicleRemoteControlled(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@return Bool
function InputContextTransition:SetVehicleRemoteControlled(scriptInterface, enable) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InputContextTransition:ToggleVehicleRemoteControlCamera(scriptInterface) return end
