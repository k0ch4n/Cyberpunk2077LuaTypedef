---@meta _
---@diagnostic disable

---@class BaseDeviceData
---@field public ["deviceState"] EDeviceStatus
---@field public ["durabilityType"] EDeviceDurabilityType
---@field public ["deviceName"] String
---@field public ["debugName"] CName
---@field public ["hackOwner"] gameObject
BaseDeviceData = {}

---@param fields? table
---@return BaseDeviceData
function BaseDeviceData.new(fields) return end
