---@meta

---@class SDeviceWidgetPackage: SWidgetPackage
---@field deviceStatus String
---@field deviceState EDeviceStatus
---@field actionWidgets SActionWidgetPackage[]
SDeviceWidgetPackage = {}

---@param fields? SDeviceWidgetPackage
---@return SDeviceWidgetPackage
function SDeviceWidgetPackage.new(fields) end
