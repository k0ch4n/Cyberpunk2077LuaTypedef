---@meta _
---@diagnostic disable

---@class OnlyVehicleEvents: QuickSlotsReadyEvents
OnlyVehicleEvents = {}

---@param fields? table
---@return OnlyVehicleEvents
function OnlyVehicleEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OnlyVehicleEvents:ToCycleObjective(stateContext, scriptInterface) return end
