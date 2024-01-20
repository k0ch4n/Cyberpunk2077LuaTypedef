---@meta

---@class DeviceControlContextEvents: InputContextTransitionEvents
DeviceControlContextEvents = {}

---@param fields? DeviceControlContextEvents
---@return DeviceControlContextEvents
function DeviceControlContextEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeviceControlContextEvents:OnEnter(stateContext, scriptInterface) return end
