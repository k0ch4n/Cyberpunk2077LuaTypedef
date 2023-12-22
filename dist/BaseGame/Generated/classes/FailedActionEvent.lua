---@meta _
---@diagnostic disable

---@class FailedActionEvent: redEvent
---@field public action gamedeviceAction
---@field public whoFailed gamePersistentID
FailedActionEvent = {}

---@param fields? table
---@return FailedActionEvent
function FailedActionEvent.new(fields) return end
