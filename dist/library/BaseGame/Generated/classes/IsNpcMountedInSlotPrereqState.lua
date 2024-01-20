---@meta

---@class IsNpcMountedInSlotPrereqState: gamePrereqState
---@field psListener gameScriptedPrereqPSChangeListenerWrapper
IsNpcMountedInSlotPrereqState = {}

---@param fields? IsNpcMountedInSlotPrereqState
---@return IsNpcMountedInSlotPrereqState
function IsNpcMountedInSlotPrereqState.new(fields) end

---@return nil
function IsNpcMountedInSlotPrereqState:OnMountingStateChanged() end
