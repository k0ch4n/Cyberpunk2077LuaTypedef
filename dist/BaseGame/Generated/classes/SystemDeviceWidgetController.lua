---@meta _
---@diagnostic disable

---@class SystemDeviceWidgetController: DeviceWidgetControllerBase
---@field protected slavesConnectedCount inkTextWidgetReference
---@field protected connectedDevicesHolder inkWidgetReference
SystemDeviceWidgetController = {}

---@param fields? SystemDeviceWidgetController
---@return SystemDeviceWidgetController
function SystemDeviceWidgetController.new(fields) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function SystemDeviceWidgetController:Initialize(gameController, widgetData) return end
