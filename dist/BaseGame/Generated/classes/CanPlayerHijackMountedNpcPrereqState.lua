---@meta _
---@diagnostic disable

---@class CanPlayerHijackMountedNpcPrereqState: gamePrereqState
---@field public ["mountingListener"] gameScriptedPrereqMountingListenerWrapper
CanPlayerHijackMountedNpcPrereqState = {}

---@param fields? table
---@return CanPlayerHijackMountedNpcPrereqState
function CanPlayerHijackMountedNpcPrereqState.new(fields) return end

---@protected
---@return nil
function CanPlayerHijackMountedNpcPrereqState:OnMountingStateChanged() return end
