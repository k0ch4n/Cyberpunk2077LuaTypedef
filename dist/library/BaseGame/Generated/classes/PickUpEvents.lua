---@meta


---@class PickUpEvents: CarriedObjectEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field noCameraControlApplied Bool
---@field noMovementApplied Bool
PickUpEvents = {}


---@param fields? PickUpEvents
---@return PickUpEvents
function PickUpEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpEvents:IsPickUpFromVehicleTrunk(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:OnExitCommon(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:RestoreCameraControl(stateContext, scriptInterface) end
