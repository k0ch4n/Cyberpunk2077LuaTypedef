---@meta


---@class SystemDeviceWidgetController: DeviceWidgetControllerBase
---@field slavesConnectedCount inkTextWidgetReference
---@field connectedDevicesHolder inkWidgetReference
SystemDeviceWidgetController = {}


---@param fields? SystemDeviceWidgetController
---@return SystemDeviceWidgetController
function SystemDeviceWidgetController.new(fields) end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function SystemDeviceWidgetController:Initialize(gameController, widgetData) end
