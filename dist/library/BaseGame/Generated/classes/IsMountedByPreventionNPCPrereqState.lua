---@meta


---@class IsMountedByPreventionNPCPrereqState: gamePrereqState
---@field mountingListener gameScriptedPrereqMountingListenerWrapper
IsMountedByPreventionNPCPrereqState = {}


---@param fields? IsMountedByPreventionNPCPrereqState
---@return IsMountedByPreventionNPCPrereqState
function IsMountedByPreventionNPCPrereqState.new(fields) end

---@return nil
function IsMountedByPreventionNPCPrereqState:OnMountingStateChanged() end
