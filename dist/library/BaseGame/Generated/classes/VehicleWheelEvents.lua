---@meta

---@class VehicleWheelEvents: QuickSlotsHoldEvents
VehicleWheelEvents = {}

---@param fields? VehicleWheelEvents
---@return VehicleWheelEvents
function VehicleWheelEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleWheelEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleWheelEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleWheelEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleWheelEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
