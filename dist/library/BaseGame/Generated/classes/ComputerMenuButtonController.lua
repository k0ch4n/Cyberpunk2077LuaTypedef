---@meta

---@class ComputerMenuButtonController: DeviceButtonLogicControllerBase
---@field counterWidget inkTextWidgetReference
---@field notificationidget inkWidgetReference
---@field menuID String
ComputerMenuButtonController = {}

---@param fields? ComputerMenuButtonController
---@return ComputerMenuButtonController
function ComputerMenuButtonController.new(fields) end

---@return Bool
function ComputerMenuButtonController:OnInitialize() end

---@return String
function ComputerMenuButtonController:GetMenuID() end

---@param gameController ComputerInkGameController
---@param widgetData SComputerMenuButtonWidgetPackage
---@return nil
function ComputerMenuButtonController:Initialize(gameController, widgetData) end

---@param gameController ComputerInkGameController
---@return nil
function ComputerMenuButtonController:RegisterMenuCallback(gameController) end
