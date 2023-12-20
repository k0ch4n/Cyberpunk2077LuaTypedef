---@meta _
---@diagnostic disable

---@class SmartHouseDeviceWidgetController: DeviceWidgetControllerBase
---@field private ["interiorManagerSlot"] inkWidget
SmartHouseDeviceWidgetController = {}

---@param fields? table
---@return SmartHouseDeviceWidgetController
function SmartHouseDeviceWidgetController.new(fields) return end

---@protected
---@return Bool
function SmartHouseDeviceWidgetController:OnInitialize() return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function SmartHouseDeviceWidgetController:Initialize(gameController, widgetData) return end
