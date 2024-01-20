---@meta

---@class DeviceTimetableEvent: redEvent
---@field state EDeviceStatus
---@field requesterID entEntityID
---@field restorePower Bool
DeviceTimetableEvent = {}

---@param fields? DeviceTimetableEvent
---@return DeviceTimetableEvent
function DeviceTimetableEvent.new(fields) end
