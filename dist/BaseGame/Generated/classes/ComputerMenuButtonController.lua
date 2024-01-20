---@meta

---@class ComputerMenuButtonController: DeviceButtonLogicControllerBase
---@field protected counterWidget inkTextWidgetReference
---@field protected notificationidget inkWidgetReference
---@field private menuID String
ComputerMenuButtonController = {}

---@param fields? ComputerMenuButtonController
---@return ComputerMenuButtonController
function ComputerMenuButtonController.new(fields) return end

---@protected
---@return Bool
function ComputerMenuButtonController:OnInitialize() return end

---@return String
function ComputerMenuButtonController:GetMenuID() return end

---@param gameController ComputerInkGameController
---@param widgetData SComputerMenuButtonWidgetPackage
---@return nil
function ComputerMenuButtonController:Initialize(gameController, widgetData) return end

---@protected
---@param gameController ComputerInkGameController
---@return nil
function ComputerMenuButtonController:RegisterMenuCallback(gameController) return end
