---@meta _
---@diagnostic disable

---@class DelayedTimetableEvent: redEvent
---@field public eventToForward DeviceTimetableEvent
---@field public targetPS ScriptableDeviceComponentPS
DelayedTimetableEvent = {}

---@param fields? DelayedTimetableEvent
---@return DelayedTimetableEvent
function DelayedTimetableEvent.new(fields) return end
