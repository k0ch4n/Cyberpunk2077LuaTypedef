---@meta


---@class OnlyVehicleEvents: QuickSlotsReadyEvents
OnlyVehicleEvents = {}


---@param fields? OnlyVehicleEvents
---@return OnlyVehicleEvents
function OnlyVehicleEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OnlyVehicleEvents:ToCycleObjective(stateContext, scriptInterface) end
