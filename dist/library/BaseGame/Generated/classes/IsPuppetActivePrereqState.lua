---@meta

---@class IsPuppetActivePrereqState: gamePrereqState
---@field psListener gameScriptedPrereqPSChangeListenerWrapper
IsPuppetActivePrereqState = {}

---@param fields? IsPuppetActivePrereqState
---@return IsPuppetActivePrereqState
function IsPuppetActivePrereqState.new(fields) end

---@return nil
function IsPuppetActivePrereqState:OnPSStateChanged() end
