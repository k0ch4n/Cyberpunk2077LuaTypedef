---@meta _
---@diagnostic disable

---@class IsNpcPlayingMountingAnimationPrereqState: gamePrereqState
---@field public ["psListener"] gameScriptedPrereqPSChangeListenerWrapper
IsNpcPlayingMountingAnimationPrereqState = {}

---@param fields? table
---@return IsNpcPlayingMountingAnimationPrereqState
function IsNpcPlayingMountingAnimationPrereqState.new(fields) return end

---@protected
---@return nil
function IsNpcPlayingMountingAnimationPrereqState:OnPSStateChanged() return end
