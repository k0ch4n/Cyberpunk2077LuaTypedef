---@meta

---@class ToggleContainerLockEvent: redEvent
---@field isLocked Bool
ToggleContainerLockEvent = {}

---@param fields? ToggleContainerLockEvent
---@return ToggleContainerLockEvent
function ToggleContainerLockEvent.new(fields) end

---@return String
function ToggleContainerLockEvent:GetFriendlyDescription() end
