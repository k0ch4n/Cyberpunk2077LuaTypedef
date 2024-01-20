---@meta

---@class ComputerFullBannerWidgetController: ComputerBannerWidgetController
---@field closeButtonWidget inkWidgetReference
ComputerFullBannerWidgetController = {}

---@param fields? ComputerFullBannerWidgetController
---@return ComputerFullBannerWidgetController
function ComputerFullBannerWidgetController.new(fields) end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
---@return nil
function ComputerFullBannerWidgetController:Initialize(gameController, widgetData) end

---@param gameController DeviceInkGameControllerBase
---@return nil
function ComputerFullBannerWidgetController:RegisterCloseButtonCallback(gameController) end
