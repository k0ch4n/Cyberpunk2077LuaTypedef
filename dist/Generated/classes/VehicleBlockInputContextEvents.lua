---@meta _
---@diagnostic disable

---@class VehicleBlockInputContextEvents: InputContextTransitionEvents
VehicleBlockInputContextEvents = {}

---@param fields? table
---@return VehicleBlockInputContextEvents
function VehicleBlockInputContextEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleBlockInputContextEvents:OnEnter(stateContext, scriptInterface) return end
