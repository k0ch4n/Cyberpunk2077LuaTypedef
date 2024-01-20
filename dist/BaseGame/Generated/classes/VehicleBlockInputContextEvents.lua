---@meta

---@class VehicleBlockInputContextEvents: InputContextTransitionEvents
VehicleBlockInputContextEvents = {}

---@param fields? VehicleBlockInputContextEvents
---@return VehicleBlockInputContextEvents
function VehicleBlockInputContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleBlockInputContextEvents:OnEnter(stateContext, scriptInterface) end
