---@meta

---@class ComputerMainLayoutWidgetController: inkWidgetLogicController
---@field protected screenSaverSlot inkWidgetReference
---@field protected wallpaperSlot inkWidgetReference
---@field protected menuButtonList inkWidgetReference
---@field protected menuContainer inkWidgetReference
---@field protected internetContainer inkWidgetReference
---@field protected offButton inkWidgetReference
---@field protected windowCloseButton inkWidgetReference
---@field protected windowContainer inkWidgetReference
---@field protected windowHeader inkTextWidgetReference
---@field protected menuMailsID TweakDBID
---@field protected menuFilesID TweakDBID
---@field protected menuNewsFeedID TweakDBID
---@field protected menuMainID TweakDBID
---@field protected internetBrowserID TweakDBID
---@field protected screenSaverID TweakDBID
---@field protected wallpaperID TweakDBID
---@field protected windowCloseAanimation CName
---@field protected windowOpenAanimation CName
---@field protected currentScreenSaverLibraryID CName
---@field protected currentWallpaperLibraryID CName
---@field private computerMenuButtonWidgetsData SComputerMenuButtonWidgetPackage[]
---@field protected mailsMenu inkWidget
---@field protected filesMenu inkWidget
---@field protected devicesMenu inkWidget
---@field protected newsFeedMenu inkWidget
---@field protected internetData inkWidget
---@field protected mainMenu inkWidget
---@field protected screenSaver inkWidget
---@field protected wallpaper inkWidget
---@field protected isInitialized Bool
---@field private devicesMenuInitialized Bool
---@field private isWindowOpened Bool
---@field private activeWindowID String
---@field private menuToOpen EComputerMenuType
ComputerMainLayoutWidgetController = {}

---@param fields? ComputerMainLayoutWidgetController
---@return ComputerMainLayoutWidgetController
function ComputerMainLayoutWidgetController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnFilesMenuSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnInternetMenuSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnMailsMenuSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnMainMenuSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnMenuButtonWidgetSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnNewsFeedMenuSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnScreenSaverSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnWallpaperSpawned(widget, userData) return end

---@protected
---@param e inkanimProxy
---@return Bool
function ComputerMainLayoutWidgetController:OnWindowClosed(e) return end

---@protected
---@param e inkanimProxy
---@return Bool
function ComputerMainLayoutWidgetController:OnWindowOpened(e) return end

---@protected
---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainLayoutWidgetController:AddMenuButtonWidget(widget, widgetData, gameController) return end

---@protected
---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return nil
function ComputerMainLayoutWidgetController:AddMenuButtonWidgetData(widgetData, gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return inkWidget
function ComputerMainLayoutWidgetController:CreateMenuButtonWidget(gameController, parentWidget, widgetData) return end

---@protected
---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return nil
function ComputerMainLayoutWidgetController:CreateMenuButtonWidgetAsync(gameController, parentWidget, widgetData) return end

---@return nil
function ComputerMainLayoutWidgetController:DeselectAllManuButtons() return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetDevicesMenuContainer() return end

---@protected
---@return ComputerMenuWidgetController
function ComputerMainLayoutWidgetController:GetFileMenuController() return end

---@param adress SDocumentAdress
---@return ComputerDocumentThumbnailWidgetController
function ComputerMainLayoutWidgetController:GetFileThumbnailController(adress) return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetFilesMenuContainer() return end

---@protected
---@return BrowserController
function ComputerMainLayoutWidgetController:GetInternetController() return end

---@protected
---@return ComputerMenuWidgetController
function ComputerMainLayoutWidgetController:GetMailMenuController() return end

---@param adress SDocumentAdress
---@return ComputerDocumentThumbnailWidgetController
function ComputerMainLayoutWidgetController:GetMailThumbnailController(adress) return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetMailsMenuContainer() return end

---@protected
---@return ComputerMainMenuWidgetController
function ComputerMainLayoutWidgetController:GetMainMenuController() return end

---@protected
---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainLayoutWidgetController:GetMenuButtonWidget(widgetData, gameController) return end

---@protected
---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return Int32
function ComputerMainLayoutWidgetController:GetMenuButtonWidgetDataIndex(widgetData, gameController) return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetMenuContainer() return end

---@protected
---@return NewsFeedMenuWidgetController
function ComputerMainLayoutWidgetController:GetNewsFeedController() return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetNewsfeedMenuContainer() return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetOffButton() return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetWindowCloseButton() return end

---@protected
---@return inkWidget
function ComputerMainLayoutWidgetController:GetWindowContainer() return end

---@protected
---@return inkTextWidget
function ComputerMainLayoutWidgetController:GetWindowHeader() return end

---@protected
---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return Bool
function ComputerMainLayoutWidgetController:HasMenuButtonWidgetData(widgetData, gameController) return end

---@return nil
function ComputerMainLayoutWidgetController:HideBanners() return end

---@return nil
function ComputerMainLayoutWidgetController:HideDevices() return end

---@return nil
function ComputerMainLayoutWidgetController:HideFiles() return end

---@return nil
function ComputerMainLayoutWidgetController:HideFullBanner() return end

---@return nil
function ComputerMainLayoutWidgetController:HideInternet() return end

---@return nil
function ComputerMainLayoutWidgetController:HideMails() return end

---@return nil
function ComputerMainLayoutWidgetController:HideMainMenu() return end

---@protected
---@return nil
function ComputerMainLayoutWidgetController:HideMenuButtonWidgets() return end

---@return nil
function ComputerMainLayoutWidgetController:HideNewsFeed() return end

---@return nil
function ComputerMainLayoutWidgetController:HideScreenSaver() return end

---@return nil
function ComputerMainLayoutWidgetController:HideWallpaper() return end

---@return nil
function ComputerMainLayoutWidgetController:HideWindow() return end

---@param gameController ComputerInkGameController
---@return nil
function ComputerMainLayoutWidgetController:Initialize(gameController) return end

---@param gameController ComputerInkGameController
---@param widgetsData SBannerWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeBanners(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeFiles(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeFilesThumbnails(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeMails(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeMailsThumbnails(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeMainMenuButtons(gameController, widgetsData) return end

---@protected
---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return nil
function ComputerMainLayoutWidgetController:InitializeMenuButtonWidget(gameController, widget, widgetData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeMenuButtons(gameController, widgetsData) return end

---@param controller ComputerDocumentThumbnailWidgetController
---@return nil
function ComputerMainLayoutWidgetController:MarkFileThumbnailAsSelected(controller) return end

---@param adress SDocumentAdress
---@return nil
function ComputerMainLayoutWidgetController:MarkMailThumbnailAsSelected(adress) return end

---@param controller ComputerDocumentThumbnailWidgetController
---@return nil
function ComputerMainLayoutWidgetController:MarkMailThumbnailAsSelected(controller) return end

---@param menuID String
---@return nil
function ComputerMainLayoutWidgetController:MarkManuButtonAsSelected(menuID) return end

---@param controller ComputerMenuButtonController
---@return nil
function ComputerMainLayoutWidgetController:MarkManuButtonAsSelected(controller) return end

---@private
---@return nil
function ComputerMainLayoutWidgetController:ResolveWindowClose() return end

---@param widget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetDevicesMenu(widget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetFilesMenu(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
---@return nil
function ComputerMainLayoutWidgetController:SetInternetMenu(gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetMailsMenu(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
---@return nil
function ComputerMainLayoutWidgetController:SetMainMenu(gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetNewsFeedMenu(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetScreenSaver(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetWallpaper(gameController, parentWidget) return end

---@return nil
function ComputerMainLayoutWidgetController:ShowDevices() return end

---@return nil
function ComputerMainLayoutWidgetController:ShowFiles() return end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
---@return nil
function ComputerMainLayoutWidgetController:ShowFullBanner(gameController, widgetData) return end

---@param startingPage String
---@return nil
function ComputerMainLayoutWidgetController:ShowInternet(startingPage) return end

---@return nil
function ComputerMainLayoutWidgetController:ShowMails() return end

---@return nil
function ComputerMainLayoutWidgetController:ShowMainMenu() return end

---@return nil
function ComputerMainLayoutWidgetController:ShowNewsfeed() return end

---@return nil
function ComputerMainLayoutWidgetController:ShowScreenSaver() return end

---@return nil
function ComputerMainLayoutWidgetController:ShowWallpaper() return end

---@param header String
---@param menuType EComputerMenuType
---@return nil
function ComputerMainLayoutWidgetController:ShowWindow(header, menuType) return end

---@protected
---@param widgetData SComputerMenuButtonWidgetPackage
---@param index Int32
---@return nil
function ComputerMainLayoutWidgetController:UpdateMenuButtonWidgetData(widgetData, index) return end
