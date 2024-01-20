---@meta

---@class VehicleInsideWheelEvents: QuickSlotsHoldEvents
VehicleInsideWheelEvents = {}

---@param fields? VehicleInsideWheelEvents
---@return VehicleInsideWheelEvents
function VehicleInsideWheelEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
