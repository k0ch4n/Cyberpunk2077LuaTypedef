---@meta _
---@diagnostic disable

---@class ComputerBannerWidgetController: DeviceInkLogicControllerBase
---@field protected ["titleWidget"] inkTextWidgetReference
---@field protected ["textContentWidget"] inkTextWidgetReference
---@field protected ["videoContentWidget"] inkVideoWidgetReference
---@field protected ["imageContentWidget"] inkImageWidgetReference
---@field protected ["bannerButtonWidget"] inkWidgetReference
---@field private ["bannerData"] SBannerWidgetPackage
---@field private ["lastPlayedVideo"] redResourceReferenceScriptToken
ComputerBannerWidgetController = {}

---@param fields? table
---@return ComputerBannerWidgetController
function ComputerBannerWidgetController.new(fields) return end

---@return SBannerWidgetPackage
function ComputerBannerWidgetController:GetBannerData() return end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
---@return nil
function ComputerBannerWidgetController:Initialize(gameController, widgetData) return end

---@protected
---@param gameController DeviceInkGameControllerBase
---@return nil
function ComputerBannerWidgetController:RegisterBannerCallback(gameController) return end

---@protected
---@param content redResourceReferenceScriptToken
---@return nil
function ComputerBannerWidgetController:ResolveContent(content) return end

---@return nil
function ComputerBannerWidgetController:StopVideo() return end
