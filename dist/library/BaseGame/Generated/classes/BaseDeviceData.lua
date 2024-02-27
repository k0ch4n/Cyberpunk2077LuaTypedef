---@meta


---@class BaseDeviceData
---@field deviceState EDeviceStatus
---@field durabilityType EDeviceDurabilityType
---@field deviceName String
---@field debugName CName
---@field hackOwner gameObject
BaseDeviceData = {}


---@param fields? BaseDeviceData
---@return BaseDeviceData
function BaseDeviceData.new(fields) end
