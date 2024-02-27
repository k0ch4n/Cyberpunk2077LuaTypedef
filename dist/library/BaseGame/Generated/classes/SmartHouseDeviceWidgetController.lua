---@meta


---@class SmartHouseDeviceWidgetController: DeviceWidgetControllerBase
---@field interiorManagerSlot inkWidget
SmartHouseDeviceWidgetController = {}


---@param fields? SmartHouseDeviceWidgetController
---@return SmartHouseDeviceWidgetController
function SmartHouseDeviceWidgetController.new(fields) end

---@return Bool
function SmartHouseDeviceWidgetController:OnInitialize() end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function SmartHouseDeviceWidgetController:Initialize(gameController, widgetData) end
