---@meta

---@class ControlledDeviceLogicController: inkWidgetLogicController
---@field deviceIcon inkImageWidget
---@field nestIcon inkImageWidget
---@field activeBg inkRectangleWidget
ControlledDeviceLogicController = {}

---@param fields? ControlledDeviceLogicController
---@return ControlledDeviceLogicController
function ControlledDeviceLogicController.new(fields) end

---@return Bool
function ControlledDeviceLogicController:OnInitialize() end

---@param gameController ControlledDevicesInkGameController
---@param widgetData SWidgetPackage
---@return nil
function ControlledDeviceLogicController:Initialize(gameController, widgetData) end
