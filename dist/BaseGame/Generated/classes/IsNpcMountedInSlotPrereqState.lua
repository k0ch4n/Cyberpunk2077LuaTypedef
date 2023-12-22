---@meta _
---@diagnostic disable

---@class IsNpcMountedInSlotPrereqState: gamePrereqState
---@field public psListener gameScriptedPrereqPSChangeListenerWrapper
IsNpcMountedInSlotPrereqState = {}

---@param fields? table
---@return IsNpcMountedInSlotPrereqState
function IsNpcMountedInSlotPrereqState.new(fields) return end

---@protected
---@return nil
function IsNpcMountedInSlotPrereqState:OnMountingStateChanged() return end
