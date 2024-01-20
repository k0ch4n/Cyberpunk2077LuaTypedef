---@meta

---@class IsVehicleDoorLockedState: gamePrereqState
---@field psListener gameScriptedPrereqPSChangeListenerWrapper
IsVehicleDoorLockedState = {}

---@param fields? IsVehicleDoorLockedState
---@return IsVehicleDoorLockedState
function IsVehicleDoorLockedState.new(fields) end

---@return nil
function IsVehicleDoorLockedState:OnPSStateChanged() end
