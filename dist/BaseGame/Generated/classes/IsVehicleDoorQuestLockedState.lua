---@meta

---@class IsVehicleDoorQuestLockedState: gamePrereqState
---@field psListener gameScriptedPrereqPSChangeListenerWrapper
IsVehicleDoorQuestLockedState = {}

---@param fields? IsVehicleDoorQuestLockedState
---@return IsVehicleDoorQuestLockedState
function IsVehicleDoorQuestLockedState.new(fields) end

---@return nil
function IsVehicleDoorQuestLockedState:OnPSStateChanged() end
