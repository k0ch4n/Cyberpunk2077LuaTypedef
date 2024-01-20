---@meta

---@class BaseDeviceData
---@field public deviceState EDeviceStatus
---@field public durabilityType EDeviceDurabilityType
---@field public deviceName String
---@field public debugName CName
---@field public hackOwner gameObject
BaseDeviceData = {}

---@param fields? BaseDeviceData
---@return BaseDeviceData
function BaseDeviceData.new(fields) return end
