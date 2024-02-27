---@meta


---@class NewsFeedMenuWidgetController: inkWidgetLogicController
---@field bannersListWidgetPath CName
---@field bannersListWidget inkWidgetReference
---@field isInitialized Bool
---@field bannerWidgetsData SBannerWidgetPackage[]
---@field fullBannerWidgetData SBannerWidgetPackage
NewsFeedMenuWidgetController = {}


---@param fields? NewsFeedMenuWidgetController
---@return NewsFeedMenuWidgetController
function NewsFeedMenuWidgetController.new(fields) end

---@return Bool
function NewsFeedMenuWidgetController:OnInitialize() end

---@param widget inkWidget
---@param widgetData SBannerWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function NewsFeedMenuWidgetController:AddBannerWidget(widget, widgetData, gameController) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SBannerWidgetPackage
---@return inkWidget
function NewsFeedMenuWidgetController:CreateBannerWidget(gameController, parentWidget, widgetData) end

---@param widgetData SBannerWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function NewsFeedMenuWidgetController:GetBannerWidget(widgetData, gameController) end

---@return nil
function NewsFeedMenuWidgetController:HideBannerWidgets() end

---@return nil
function NewsFeedMenuWidgetController:HideFullBanner() end

---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SBannerWidgetPackage
---@return nil
function NewsFeedMenuWidgetController:InitializeBannerWidget(gameController, widget, widgetData) end

---@param gameController ComputerInkGameController
---@param widgetsData SBannerWidgetPackage[]
---@return nil
function NewsFeedMenuWidgetController:InitializeBanners(gameController, widgetsData) end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
---@return nil
function NewsFeedMenuWidgetController:ShowFullBanner(gameController, widgetData) end
