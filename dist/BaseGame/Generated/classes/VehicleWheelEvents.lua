---@meta _
---@diagnostic disable

---@class VehicleWheelEvents: QuickSlotsHoldEvents
VehicleWheelEvents = {}

---@param fields? VehicleWheelEvents
---@return VehicleWheelEvents
function VehicleWheelEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleWheelEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleWheelEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleWheelEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleWheelEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
