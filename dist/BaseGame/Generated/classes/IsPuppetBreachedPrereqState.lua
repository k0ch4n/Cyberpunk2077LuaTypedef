---@meta _
---@diagnostic disable

---@class IsPuppetBreachedPrereqState: gamePrereqState
---@field public psListener gameScriptedPrereqPSChangeListenerWrapper
IsPuppetBreachedPrereqState = {}

---@param fields? table
---@return IsPuppetBreachedPrereqState
function IsPuppetBreachedPrereqState.new(fields) return end

---@protected
---@return nil
function IsPuppetBreachedPrereqState:OnPSStateChanged() return end
