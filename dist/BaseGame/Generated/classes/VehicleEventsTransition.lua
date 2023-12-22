---@meta _
---@diagnostic disable

---@class VehicleEventsTransition: VehicleTransition
---@field protected isCameraTogglePressed Bool
---@field private cameraToggleHoldToResetTimeSeconds Float
VehicleEventsTransition = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param validUnmountDirection vehicleUnmountPosition
---@param moveVehicle? Bool
---@param skipUnmount? Bool
---@return nil
function VehicleEventsTransition:ExitWithTeleport(stateContext, scriptInterface, validUnmountDirection, moveVehicle, skipUnmount) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleEventsTransition:HandleCameraInput(scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleEventsTransition:HandleExitRequest(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleEventsTransition:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleEventsTransition:OnForcedExit(stateContext, scriptInterface) return end
