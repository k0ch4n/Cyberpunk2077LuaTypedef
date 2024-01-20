---@meta

---@class DelayedOperationEvent: redEvent
---@field operationHandler DeviceOperations
---@field operation SBaseDeviceOperationData
DelayedOperationEvent = {}

---@param fields? DelayedOperationEvent
---@return DelayedOperationEvent
function DelayedOperationEvent.new(fields) end
