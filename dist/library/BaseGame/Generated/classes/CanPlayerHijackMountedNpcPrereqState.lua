---@meta


---@class CanPlayerHijackMountedNpcPrereqState: gamePrereqState
---@field mountingListener gameScriptedPrereqMountingListenerWrapper
CanPlayerHijackMountedNpcPrereqState = {}


---@param fields? CanPlayerHijackMountedNpcPrereqState
---@return CanPlayerHijackMountedNpcPrereqState
function CanPlayerHijackMountedNpcPrereqState.new(fields) end

---@return nil
function CanPlayerHijackMountedNpcPrereqState:OnMountingStateChanged() end
