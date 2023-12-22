---@meta _
---@diagnostic disable

---@class IsVehicleDoorLockedState: gamePrereqState
---@field public psListener gameScriptedPrereqPSChangeListenerWrapper
IsVehicleDoorLockedState = {}

---@param fields? table
---@return IsVehicleDoorLockedState
function IsVehicleDoorLockedState.new(fields) return end

---@protected
---@return nil
function IsVehicleDoorLockedState:OnPSStateChanged() return end
