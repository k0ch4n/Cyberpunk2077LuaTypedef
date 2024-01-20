---@meta

---@class FailedActionEvent: redEvent
---@field action gamedeviceAction
---@field whoFailed gamePersistentID
FailedActionEvent = {}

---@param fields? FailedActionEvent
---@return FailedActionEvent
function FailedActionEvent.new(fields) end
