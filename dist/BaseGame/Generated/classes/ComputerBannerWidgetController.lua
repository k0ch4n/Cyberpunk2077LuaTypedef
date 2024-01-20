---@meta

---@class ComputerBannerWidgetController: DeviceInkLogicControllerBase
---@field titleWidget inkTextWidgetReference
---@field textContentWidget inkTextWidgetReference
---@field videoContentWidget inkVideoWidgetReference
---@field imageContentWidget inkImageWidgetReference
---@field bannerButtonWidget inkWidgetReference
---@field bannerData SBannerWidgetPackage
---@field lastPlayedVideo redResourceReferenceScriptToken
ComputerBannerWidgetController = {}

---@param fields? ComputerBannerWidgetController
---@return ComputerBannerWidgetController
function ComputerBannerWidgetController.new(fields) end

---@return SBannerWidgetPackage
function ComputerBannerWidgetController:GetBannerData() end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
---@return nil
function ComputerBannerWidgetController:Initialize(gameController, widgetData) end

---@param gameController DeviceInkGameControllerBase
---@return nil
function ComputerBannerWidgetController:RegisterBannerCallback(gameController) end

---@param content redResourceReferenceScriptToken
---@return nil
function ComputerBannerWidgetController:ResolveContent(content) end

---@return nil
function ComputerBannerWidgetController:StopVideo() end
