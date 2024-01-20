---@meta

---@class IsPuppetBreachedPrereqState: gamePrereqState
---@field psListener gameScriptedPrereqPSChangeListenerWrapper
IsPuppetBreachedPrereqState = {}

---@param fields? IsPuppetBreachedPrereqState
---@return IsPuppetBreachedPrereqState
function IsPuppetBreachedPrereqState.new(fields) end

---@return nil
function IsPuppetBreachedPrereqState:OnPSStateChanged() end
