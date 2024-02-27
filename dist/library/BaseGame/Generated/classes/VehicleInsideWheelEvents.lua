---@meta


---@class VehicleInsideWheelEvents: QuickSlotsHoldEvents
VehicleInsideWheelEvents = {}


---@param fields? VehicleInsideWheelEvents
---@return VehicleInsideWheelEvents
function VehicleInsideWheelEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
