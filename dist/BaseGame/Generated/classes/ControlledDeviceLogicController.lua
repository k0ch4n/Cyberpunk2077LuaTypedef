---@meta _
---@diagnostic disable

---@class ControlledDeviceLogicController: inkWidgetLogicController
---@field private deviceIcon inkImageWidget
---@field private nestIcon inkImageWidget
---@field private activeBg inkRectangleWidget
ControlledDeviceLogicController = {}

---@param fields? table
---@return ControlledDeviceLogicController
function ControlledDeviceLogicController.new(fields) return end

---@protected
---@return Bool
function ControlledDeviceLogicController:OnInitialize() return end

---@param gameController ControlledDevicesInkGameController
---@param widgetData SWidgetPackage
---@return nil
function ControlledDeviceLogicController:Initialize(gameController, widgetData) return end
