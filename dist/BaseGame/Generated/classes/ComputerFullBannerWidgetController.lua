---@meta

---@class ComputerFullBannerWidgetController: ComputerBannerWidgetController
---@field protected closeButtonWidget inkWidgetReference
ComputerFullBannerWidgetController = {}

---@param fields? ComputerFullBannerWidgetController
---@return ComputerFullBannerWidgetController
function ComputerFullBannerWidgetController.new(fields) return end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
---@return nil
function ComputerFullBannerWidgetController:Initialize(gameController, widgetData) return end

---@protected
---@param gameController DeviceInkGameControllerBase
---@return nil
function ComputerFullBannerWidgetController:RegisterCloseButtonCallback(gameController) return end
