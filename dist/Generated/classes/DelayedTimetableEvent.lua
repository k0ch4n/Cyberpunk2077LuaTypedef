---@meta _
---@diagnostic disable

---@class DelayedTimetableEvent: redEvent
---@field public eventToForward DeviceTimetableEvent
---@field public targetPS ScriptableDeviceComponentPS
DelayedTimetableEvent = {}

---@param fields? table
---@return DelayedTimetableEvent
function DelayedTimetableEvent.new(fields) return end
