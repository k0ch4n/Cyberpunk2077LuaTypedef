---@meta _
---@diagnostic disable

---@class SDeviceWidgetPackage: SWidgetPackage
---@field public deviceStatus String
---@field public deviceState EDeviceStatus
---@field public actionWidgets SActionWidgetPackage[]
SDeviceWidgetPackage = {}

---@param fields? table
---@return SDeviceWidgetPackage
function SDeviceWidgetPackage.new(fields) return end
