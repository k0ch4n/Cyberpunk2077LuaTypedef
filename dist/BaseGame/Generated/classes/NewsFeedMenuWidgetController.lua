---@meta

---@class NewsFeedMenuWidgetController: inkWidgetLogicController
---@field protected bannersListWidgetPath CName
---@field protected bannersListWidget inkWidgetReference
---@field protected isInitialized Bool
---@field private bannerWidgetsData SBannerWidgetPackage[]
---@field protected fullBannerWidgetData SBannerWidgetPackage
NewsFeedMenuWidgetController = {}

---@param fields? NewsFeedMenuWidgetController
---@return NewsFeedMenuWidgetController
function NewsFeedMenuWidgetController.new(fields) return end

---@protected
---@return Bool
function NewsFeedMenuWidgetController:OnInitialize() return end

---@protected
---@param widget inkWidget
---@param widgetData SBannerWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function NewsFeedMenuWidgetController:AddBannerWidget(widget, widgetData, gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SBannerWidgetPackage
---@return inkWidget
function NewsFeedMenuWidgetController:CreateBannerWidget(gameController, parentWidget, widgetData) return end

---@protected
---@param widgetData SBannerWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function NewsFeedMenuWidgetController:GetBannerWidget(widgetData, gameController) return end

---@return nil
function NewsFeedMenuWidgetController:HideBannerWidgets() return end

---@return nil
function NewsFeedMenuWidgetController:HideFullBanner() return end

---@protected
---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SBannerWidgetPackage
---@return nil
function NewsFeedMenuWidgetController:InitializeBannerWidget(gameController, widget, widgetData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SBannerWidgetPackage[]
---@return nil
function NewsFeedMenuWidgetController:InitializeBanners(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
---@return nil
function NewsFeedMenuWidgetController:ShowFullBanner(gameController, widgetData) return end
