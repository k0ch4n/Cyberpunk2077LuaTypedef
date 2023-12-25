---@meta _
---@diagnostic disable

---@class DelayedOperationEvent: redEvent
---@field public operationHandler DeviceOperations
---@field public operation SBaseDeviceOperationData
DelayedOperationEvent = {}

---@param fields? DelayedOperationEvent
---@return DelayedOperationEvent
function DelayedOperationEvent.new(fields) return end
