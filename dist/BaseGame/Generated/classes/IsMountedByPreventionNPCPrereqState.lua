---@meta _
---@diagnostic disable

---@class IsMountedByPreventionNPCPrereqState: gamePrereqState
---@field public mountingListener gameScriptedPrereqMountingListenerWrapper
IsMountedByPreventionNPCPrereqState = {}

---@param fields? IsMountedByPreventionNPCPrereqState
---@return IsMountedByPreventionNPCPrereqState
function IsMountedByPreventionNPCPrereqState.new(fields) return end

---@protected
---@return nil
function IsMountedByPreventionNPCPrereqState:OnMountingStateChanged() return end
