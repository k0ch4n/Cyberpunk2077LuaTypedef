---@meta


---@class VehicleEventsTransition: VehicleTransition
---@field isCameraTogglePressed Bool
---@field cameraToggleHoldToResetTimeSeconds Float
VehicleEventsTransition = {}


---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param validUnmountDirection vehicleUnmountPosition
---@param moveVehicle? Bool
---@param skipUnmount? Bool
---@return nil
function VehicleEventsTransition:ExitWithTeleport(stateContext, scriptInterface, validUnmountDirection, moveVehicle, skipUnmount) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleEventsTransition:HandleCameraInput(scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleEventsTransition:HandleExitRequest(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleEventsTransition:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleEventsTransition:OnForcedExit(stateContext, scriptInterface) end
