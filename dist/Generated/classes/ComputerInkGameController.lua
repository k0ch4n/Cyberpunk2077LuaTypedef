---@meta _
---@diagnostic disable

---@class ComputerInkGameController: DeviceInkGameControllerBase
---@field protected layoutID TweakDBID
---@field protected currentLayoutLibraryID CName
---@field protected mainLayout inkWidget
---@field protected devicesMenuInitialized Bool
---@field protected devicesMenuSpawned Bool
---@field protected devicesMenuSpawnRequested Bool
---@field protected menuInitialized Bool
---@field private mainDisplayWidget inkVideoWidget
---@field private forceOpenDocumentType EDocumentType
---@field private forceOpenDocumentAdress SDocumentAdress
---@field private onMailThumbnailWidgetsUpdateListener redCallbackObject
---@field private onFileThumbnailWidgetsUpdateListener redCallbackObject
---@field private onMailWidgetsUpdateListener redCallbackObject
---@field private onFileWidgetsUpdateListener redCallbackObject
---@field private onMenuButtonWidgetsUpdateListener redCallbackObject
---@field private onMainMenuButtonWidgetsUpdateListener redCallbackObject
---@field private onBannerWidgetsUpdateListener redCallbackObject
---@field private onGlitchingStateChangedListener redCallbackObject
ComputerInkGameController = {}

---@param fields? table
---@return ComputerInkGameController
function ComputerInkGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function ComputerInkGameController:OnBannerWidgetsUpdate(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerInkGameController:OnDevicesMenuSpawned(widget, userData) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnDocumentThumbnailCallback(e) return end

---@protected
---@param value Variant
---@return Bool
function ComputerInkGameController:OnFileThumbnailWidgetsUpdate(value) return end

---@protected
---@param value Variant
---@return Bool
function ComputerInkGameController:OnFileWidgetsUpdate(value) return end

---@protected
---@param evt GoToMenuEvent
---@return Bool
function ComputerInkGameController:OnGoToMenuEvent(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnHideFileCallback(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnHideFullBannerCallback(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnHideMailCallback(e) return end

---@protected
---@param value Variant
---@return Bool
function ComputerInkGameController:OnMailThumbnailWidgetsUpdate(value) return end

---@protected
---@param value Variant
---@return Bool
function ComputerInkGameController:OnMailWidgetsUpdate(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerInkGameController:OnMainLayoutSpawned(widget, userData) return end

---@protected
---@param value Variant
---@return Bool
function ComputerInkGameController:OnMainMenuButtonWidgetsUpdate(value) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnMenuButtonCallback(e) return end

---@protected
---@param value Variant
---@return Bool
function ComputerInkGameController:OnMenuButtonWidgetsUpdate(value) return end

---@protected
---@param evt OpenDocumentEvent
---@return Bool
function ComputerInkGameController:OnOpenDocumentEvent(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnShowFullBannerCallback(e) return end

---@protected
---@return Bool
function ComputerInkGameController:OnUninitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnWindowCloseCallback(e) return end

---@param screenDefinition ScreenDefinitionPackage
---@return String
function ComputerInkGameController:GetComputerInkLibraryPath(screenDefinition) return end

---@return SDocumentAdress
function ComputerInkGameController:GetForceOpenDocumentAdress() return end

---@return EDocumentType
function ComputerInkGameController:GetForceOpenDocumentType() return end

---@return ComputerMainLayoutWidgetController
function ComputerInkGameController:GetMainLayoutController() return end

---@private
---@param menuType EComputerMenuType
---@return String
function ComputerInkGameController:GetMenuName(menuType) return end

---@protected
---@return Computer
function ComputerInkGameController:GetOwner() return end

---@param screenDefinition ScreenDefinitionPackage
---@return redResourceReferenceScriptToken
function ComputerInkGameController:GetTerminalInkLibraryPath(screenDefinition) return end

---@private
---@param menuID String
---@return nil
function ComputerInkGameController:GoToMenu(menuID) return end

---@private
---@param elementName String
---@return nil
function ComputerInkGameController:HideMenuByName(elementName) return end

---@protected
---@param widgetsData SBannerWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeBanners(widgetsData) return end

---@protected
---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeFiles(widgetsData) return end

---@private
---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeFilesThumbnails(widgetsData) return end

---@protected
---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeMails(widgetsData) return end

---@protected
---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeMailsThumbnails(widgetsData) return end

---@protected
---@return nil
function ComputerInkGameController:InitializeMainLayout() return end

---@protected
---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeMainMenuButtons(widgetsData) return end

---@protected
---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeMenuButtons(widgetsData) return end

---@protected
---@return Bool
function ComputerInkGameController:IsDevicesManuSpawnRequested() return end

---@protected
---@return Bool
function ComputerInkGameController:IsDevicesManuSpawned() return end

---@protected
---@return Bool
function ComputerInkGameController:IsMainLayoutInitialized() return end

---@param controller ComputerDocumentThumbnailWidgetController
---@return nil
function ComputerInkGameController:OpenDocument(controller) return end

---@private
---@param documentType EDocumentType
---@param adress SDocumentAdress
---@return nil
function ComputerInkGameController:OpenDocument(documentType, adress) return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName
---@return nil
function ComputerInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
---@return nil
function ComputerInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function ComputerInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@return nil
function ComputerInkGameController:RegisterCloseWindowButtonCallback() return end

---@return nil
function ComputerInkGameController:RequestBannerWidgetsUpdate() return end

---@return nil
function ComputerInkGameController:RequestFileThumbnailWidgetsUpdate() return end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerInkGameController:RequestFileWidgetUpdate(documentAdress) return end

---@return nil
function ComputerInkGameController:RequestMailThumbnailWidgetsUpdate() return end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerInkGameController:RequestMailWidgetUpdate(documentAdress) return end

---@return nil
function ComputerInkGameController:RequestMainMenuButtonWidgetsUpdate() return end

---@return nil
function ComputerInkGameController:RequestMenuButtonWidgetsUpdate() return end

---@return nil
function ComputerInkGameController:ResetForceOpenDocumentData() return end

---@protected
---@return nil
function ComputerInkGameController:ResolveBreadcrumbLevel() return end

---@private
---@return nil
function ComputerInkGameController:ResolveInitialMenuType() return end

---@private
---@param questInfo gamedeviceQuestInfo
---@return nil
function ComputerInkGameController:ResolveQuestInfo(questInfo) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerInkGameController:SetDevicesMenu(gameController, parentWidget) return end

---@protected
---@return nil
function ComputerInkGameController:SetupWidgets() return end

---@return nil
function ComputerInkGameController:ShowDevices() return end

---@return nil
function ComputerInkGameController:ShowFiles() return end

---@return nil
function ComputerInkGameController:ShowInternet() return end

---@return nil
function ComputerInkGameController:ShowMails() return end

---@return nil
function ComputerInkGameController:ShowMainMenu() return end

---@private
---@param elementName String
---@return nil
function ComputerInkGameController:ShowMenuByName(elementName) return end

---@return nil
function ComputerInkGameController:ShowNewsfeed() return end

---@private
---@param glitchData GlitchData
---@return nil
function ComputerInkGameController:StartGlitchingScreen(glitchData) return end

---@private
---@return nil
function ComputerInkGameController:StopGlitchingScreen() return end

---@return nil
function ComputerInkGameController:StopVideo() return end

---@protected
---@return nil
function ComputerInkGameController:TurnOff() return end

---@protected
---@return nil
function ComputerInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function ComputerInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateActionWidgets(widgetsData) return end

---@param widgetsData SBannerWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateBannersWidgets(widgetsData) return end

---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateFilesThumbnailsWidgets(widgetsData) return end

---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateFilesWidgets(widgetsData) return end

---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateMailsThumbnailsWidgets(widgetsData) return end

---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateMailsWidgets(widgetsData) return end

---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateMainMenuButtonsWidgets(widgetsData) return end

---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateMenuButtonsWidgets(widgetsData) return end
