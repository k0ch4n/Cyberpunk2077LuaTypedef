---@meta _
---@diagnostic disable

---@class DelayedOperationEvent: redEvent
---@field public ["operationHandler"] DeviceOperations
---@field public ["operation"] SBaseDeviceOperationData
DelayedOperationEvent = {}

---@param fields? table
---@return DelayedOperationEvent
function DelayedOperationEvent.new(fields) return end
