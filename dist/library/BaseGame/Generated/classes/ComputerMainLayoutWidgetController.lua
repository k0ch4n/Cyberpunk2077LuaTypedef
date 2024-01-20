---@meta

---@class ComputerMainLayoutWidgetController: inkWidgetLogicController
---@field screenSaverSlot inkWidgetReference
---@field wallpaperSlot inkWidgetReference
---@field menuButtonList inkWidgetReference
---@field menuContainer inkWidgetReference
---@field internetContainer inkWidgetReference
---@field offButton inkWidgetReference
---@field windowCloseButton inkWidgetReference
---@field windowContainer inkWidgetReference
---@field windowHeader inkTextWidgetReference
---@field menuMailsID TweakDBID
---@field menuFilesID TweakDBID
---@field menuNewsFeedID TweakDBID
---@field menuMainID TweakDBID
---@field internetBrowserID TweakDBID
---@field screenSaverID TweakDBID
---@field wallpaperID TweakDBID
---@field windowCloseAanimation CName
---@field windowOpenAanimation CName
---@field currentScreenSaverLibraryID CName
---@field currentWallpaperLibraryID CName
---@field computerMenuButtonWidgetsData SComputerMenuButtonWidgetPackage[]
---@field mailsMenu inkWidget
---@field filesMenu inkWidget
---@field devicesMenu inkWidget
---@field newsFeedMenu inkWidget
---@field internetData inkWidget
---@field mainMenu inkWidget
---@field screenSaver inkWidget
---@field wallpaper inkWidget
---@field isInitialized Bool
---@field devicesMenuInitialized Bool
---@field isWindowOpened Bool
---@field activeWindowID String
---@field menuToOpen EComputerMenuType
ComputerMainLayoutWidgetController = {}

---@param fields? ComputerMainLayoutWidgetController
---@return ComputerMainLayoutWidgetController
function ComputerMainLayoutWidgetController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnFilesMenuSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnInternetMenuSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnMailsMenuSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnMainMenuSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnMenuButtonWidgetSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnNewsFeedMenuSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnScreenSaverSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnWallpaperSpawned(widget, userData) end

---@param e inkanimProxy
---@return Bool
function ComputerMainLayoutWidgetController:OnWindowClosed(e) end

---@param e inkanimProxy
---@return Bool
function ComputerMainLayoutWidgetController:OnWindowOpened(e) end

---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainLayoutWidgetController:AddMenuButtonWidget(widget, widgetData, gameController) end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return nil
function ComputerMainLayoutWidgetController:AddMenuButtonWidgetData(widgetData, gameController) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return inkWidget
function ComputerMainLayoutWidgetController:CreateMenuButtonWidget(gameController, parentWidget, widgetData) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return nil
function ComputerMainLayoutWidgetController:CreateMenuButtonWidgetAsync(gameController, parentWidget, widgetData) end

---@return nil
function ComputerMainLayoutWidgetController:DeselectAllManuButtons() end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetDevicesMenuContainer() end

---@return ComputerMenuWidgetController
function ComputerMainLayoutWidgetController:GetFileMenuController() end

---@param adress SDocumentAdress
---@return ComputerDocumentThumbnailWidgetController
function ComputerMainLayoutWidgetController:GetFileThumbnailController(adress) end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetFilesMenuContainer() end

---@return BrowserController
function ComputerMainLayoutWidgetController:GetInternetController() end

---@return ComputerMenuWidgetController
function ComputerMainLayoutWidgetController:GetMailMenuController() end

---@param adress SDocumentAdress
---@return ComputerDocumentThumbnailWidgetController
function ComputerMainLayoutWidgetController:GetMailThumbnailController(adress) end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetMailsMenuContainer() end

---@return ComputerMainMenuWidgetController
function ComputerMainLayoutWidgetController:GetMainMenuController() end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainLayoutWidgetController:GetMenuButtonWidget(widgetData, gameController) end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return Int32
function ComputerMainLayoutWidgetController:GetMenuButtonWidgetDataIndex(widgetData, gameController) end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetMenuContainer() end

---@return NewsFeedMenuWidgetController
function ComputerMainLayoutWidgetController:GetNewsFeedController() end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetNewsfeedMenuContainer() end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetOffButton() end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetWindowCloseButton() end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetWindowContainer() end

---@return inkTextWidget
function ComputerMainLayoutWidgetController:GetWindowHeader() end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return Bool
function ComputerMainLayoutWidgetController:HasMenuButtonWidgetData(widgetData, gameController) end

---@return nil
function ComputerMainLayoutWidgetController:HideBanners() end

---@return nil
function ComputerMainLayoutWidgetController:HideDevices() end

---@return nil
function ComputerMainLayoutWidgetController:HideFiles() end

---@return nil
function ComputerMainLayoutWidgetController:HideFullBanner() end

---@return nil
function ComputerMainLayoutWidgetController:HideInternet() end

---@return nil
function ComputerMainLayoutWidgetController:HideMails() end

---@return nil
function ComputerMainLayoutWidgetController:HideMainMenu() end

---@return nil
function ComputerMainLayoutWidgetController:HideMenuButtonWidgets() end

---@return nil
function ComputerMainLayoutWidgetController:HideNewsFeed() end

---@return nil
function ComputerMainLayoutWidgetController:HideScreenSaver() end

---@return nil
function ComputerMainLayoutWidgetController:HideWallpaper() end

---@return nil
function ComputerMainLayoutWidgetController:HideWindow() end

---@param gameController ComputerInkGameController
---@return nil
function ComputerMainLayoutWidgetController:Initialize(gameController) end

---@param gameController ComputerInkGameController
---@param widgetsData SBannerWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeBanners(gameController, widgetsData) end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeFiles(gameController, widgetsData) end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeFilesThumbnails(gameController, widgetsData) end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeMails(gameController, widgetsData) end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeMailsThumbnails(gameController, widgetsData) end

---@param gameController ComputerInkGameController
---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeMainMenuButtons(gameController, widgetsData) end

---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return nil
function ComputerMainLayoutWidgetController:InitializeMenuButtonWidget(gameController, widget, widgetData) end

---@param gameController ComputerInkGameController
---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerMainLayoutWidgetController:InitializeMenuButtons(gameController, widgetsData) end

---@param controller ComputerDocumentThumbnailWidgetController
---@return nil
function ComputerMainLayoutWidgetController:MarkFileThumbnailAsSelected(controller) end

---@param adress SDocumentAdress
---@return nil
function ComputerMainLayoutWidgetController:MarkMailThumbnailAsSelected(adress) end

---@param controller ComputerDocumentThumbnailWidgetController
---@return nil
function ComputerMainLayoutWidgetController:MarkMailThumbnailAsSelected(controller) end

---@param menuID String
---@return nil
function ComputerMainLayoutWidgetController:MarkManuButtonAsSelected(menuID) end

---@param controller ComputerMenuButtonController
---@return nil
function ComputerMainLayoutWidgetController:MarkManuButtonAsSelected(controller) end

---@return nil
function ComputerMainLayoutWidgetController:ResolveWindowClose() end

---@param widget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetDevicesMenu(widget) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetFilesMenu(gameController, parentWidget) end

---@param gameController ComputerInkGameController
---@return nil
function ComputerMainLayoutWidgetController:SetInternetMenu(gameController) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetMailsMenu(gameController, parentWidget) end

---@param gameController ComputerInkGameController
---@return nil
function ComputerMainLayoutWidgetController:SetMainMenu(gameController) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetNewsFeedMenu(gameController, parentWidget) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetScreenSaver(gameController, parentWidget) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerMainLayoutWidgetController:SetWallpaper(gameController, parentWidget) end

---@return nil
function ComputerMainLayoutWidgetController:ShowDevices() end

---@return nil
function ComputerMainLayoutWidgetController:ShowFiles() end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
---@return nil
function ComputerMainLayoutWidgetController:ShowFullBanner(gameController, widgetData) end

---@param startingPage String
---@return nil
function ComputerMainLayoutWidgetController:ShowInternet(startingPage) end

---@return nil
function ComputerMainLayoutWidgetController:ShowMails() end

---@return nil
function ComputerMainLayoutWidgetController:ShowMainMenu() end

---@return nil
function ComputerMainLayoutWidgetController:ShowNewsfeed() end

---@return nil
function ComputerMainLayoutWidgetController:ShowScreenSaver() end

---@return nil
function ComputerMainLayoutWidgetController:ShowWallpaper() end

---@param header String
---@param menuType EComputerMenuType
---@return nil
function ComputerMainLayoutWidgetController:ShowWindow(header, menuType) end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param index Int32
---@return nil
function ComputerMainLayoutWidgetController:UpdateMenuButtonWidgetData(widgetData, index) end
