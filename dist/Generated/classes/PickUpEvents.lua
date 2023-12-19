---@meta _
---@diagnostic disable

---@class PickUpEvents: CarriedObjectEvents
---@field public ["stateMachineInstanceData"] gamestateMachineStateMachineInstanceData
---@field public ["noCameraControlApplied"] Bool
---@field public ["noMovementApplied"] Bool
PickUpEvents = {}

---@param fields? table
---@return PickUpEvents
function PickUpEvents.new(fields) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpEvents:IsPickUpFromVehicleTrunk(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:OnExit(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:OnExitCommon(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpEvents:RestoreCameraControl(stateContext, scriptInterface) return end
