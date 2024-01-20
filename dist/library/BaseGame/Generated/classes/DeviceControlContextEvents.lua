---@meta

---@class DeviceControlContextEvents: InputContextTransitionEvents
DeviceControlContextEvents = {}

---@param fields? DeviceControlContextEvents
---@return DeviceControlContextEvents
function DeviceControlContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeviceControlContextEvents:OnEnter(stateContext, scriptInterface) end
