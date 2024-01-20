---@meta

---@class IsNpcPlayingMountingAnimationPrereqState: gamePrereqState
---@field psListener gameScriptedPrereqPSChangeListenerWrapper
IsNpcPlayingMountingAnimationPrereqState = {}

---@param fields? IsNpcPlayingMountingAnimationPrereqState
---@return IsNpcPlayingMountingAnimationPrereqState
function IsNpcPlayingMountingAnimationPrereqState.new(fields) end

---@return nil
function IsNpcPlayingMountingAnimationPrereqState:OnPSStateChanged() end
