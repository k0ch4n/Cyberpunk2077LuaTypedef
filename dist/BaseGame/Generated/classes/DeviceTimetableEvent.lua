---@meta _
---@diagnostic disable

---@class DeviceTimetableEvent: redEvent
---@field public state EDeviceStatus
---@field public requesterID entEntityID
---@field public restorePower Bool
DeviceTimetableEvent = {}

---@param fields? DeviceTimetableEvent
---@return DeviceTimetableEvent
function DeviceTimetableEvent.new(fields) return end
