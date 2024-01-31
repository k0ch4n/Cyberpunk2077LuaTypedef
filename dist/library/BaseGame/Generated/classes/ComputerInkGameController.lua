---@meta

---@class ComputerInkGameController: DeviceInkGameControllerBase
---@field layoutID TweakDBID
---@field currentLayoutLibraryID CName
---@field mainLayout inkWidget
---@field devicesMenuInitialized Bool
---@field devicesMenuSpawned Bool
---@field devicesMenuSpawnRequested Bool
---@field menuInitialized Bool
---@field mainDisplayWidget inkVideoWidget
---@field forceOpenDocumentType EDocumentType
---@field forceOpenDocumentAdress SDocumentAdress
---@field onMailThumbnailWidgetsUpdateListener redCallbackObject
---@field onFileThumbnailWidgetsUpdateListener redCallbackObject
---@field onMailWidgetsUpdateListener redCallbackObject
---@field onFileWidgetsUpdateListener redCallbackObject
---@field onMenuButtonWidgetsUpdateListener redCallbackObject
---@field onMainMenuButtonWidgetsUpdateListener redCallbackObject
---@field onBannerWidgetsUpdateListener redCallbackObject
---@field onGlitchingStateChangedListener redCallbackObject
ComputerInkGameController = {}

---@param fields? ComputerInkGameController
---@return ComputerInkGameController
function ComputerInkGameController.new(fields) end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnBannerWidgetsUpdate(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerInkGameController:OnDevicesMenuSpawned(widget, userData) end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnDocumentThumbnailCallback(e) end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnFileThumbnailWidgetsUpdate(value) end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnFileWidgetsUpdate(value) end

---@param evt GoToMenuEvent
---@return Bool
function ComputerInkGameController:OnGoToMenuEvent(evt) end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnHideFileCallback(e) end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnHideFullBannerCallback(e) end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnHideMailCallback(e) end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnMailThumbnailWidgetsUpdate(value) end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnMailWidgetsUpdate(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerInkGameController:OnMainLayoutSpawned(widget, userData) end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnMainMenuButtonWidgetsUpdate(value) end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnMenuButtonCallback(e) end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnMenuButtonWidgetsUpdate(value) end

---@param evt OpenDocumentEvent
---@return Bool
function ComputerInkGameController:OnOpenDocumentEvent(evt) end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnShowFullBannerCallback(e) end

---@return Bool
function ComputerInkGameController:OnUninitialize() end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnWindowCloseCallback(e) end

---@param screenDefinition ScreenDefinitionPackage
---@return String
function ComputerInkGameController:GetComputerInkLibraryPath(screenDefinition) end

---@return SDocumentAdress
function ComputerInkGameController:GetForceOpenDocumentAdress() end

---@return EDocumentType
function ComputerInkGameController:GetForceOpenDocumentType() end

---@return ComputerMainLayoutWidgetController
function ComputerInkGameController:GetMainLayoutController() end

---@param menuType EComputerMenuType
---@return String
function ComputerInkGameController:GetMenuName(menuType) end

---@return Computer
function ComputerInkGameController:GetOwner() end

---@param screenDefinition ScreenDefinitionPackage
---@return redResourceReferenceScriptToken
function ComputerInkGameController:GetTerminalInkLibraryPath(screenDefinition) end

---@param menuID String
---@return nil
function ComputerInkGameController:GoToMenu(menuID) end

---@param elementName String
---@return nil
function ComputerInkGameController:HideMenuByName(elementName) end

---@param widgetsData SBannerWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeBanners(widgetsData) end

---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeFiles(widgetsData) end

---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeFilesThumbnails(widgetsData) end

---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeMails(widgetsData) end

---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeMailsThumbnails(widgetsData) end

---@return nil
function ComputerInkGameController:InitializeMainLayout() end

---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeMainMenuButtons(widgetsData) end

---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerInkGameController:InitializeMenuButtons(widgetsData) end

---@return Bool
function ComputerInkGameController:IsDevicesManuSpawnRequested() end

---@return Bool
function ComputerInkGameController:IsDevicesManuSpawned() end

---@return Bool
function ComputerInkGameController:IsMainLayoutInitialized() end

---@param controller ComputerDocumentThumbnailWidgetController
---@return nil
function ComputerInkGameController:OpenDocument(controller) end

---@param documentType EDocumentType
---@param adress SDocumentAdress
---@return nil
function ComputerInkGameController:OpenDocument(documentType, adress) end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function ComputerInkGameController:PlayVideo(videoPath, looped, audioEvent) end

---@param state EDeviceStatus
---@return nil
function ComputerInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function ComputerInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@return nil
function ComputerInkGameController:RegisterCloseWindowButtonCallback() end

---@return nil
function ComputerInkGameController:RequestBannerWidgetsUpdate() end

---@return nil
function ComputerInkGameController:RequestFileThumbnailWidgetsUpdate() end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerInkGameController:RequestFileWidgetUpdate(documentAdress) end

---@return nil
function ComputerInkGameController:RequestMailThumbnailWidgetsUpdate() end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerInkGameController:RequestMailWidgetUpdate(documentAdress) end

---@return nil
function ComputerInkGameController:RequestMainMenuButtonWidgetsUpdate() end

---@return nil
function ComputerInkGameController:RequestMenuButtonWidgetsUpdate() end

---@return nil
function ComputerInkGameController:ResetForceOpenDocumentData() end

---@return nil
function ComputerInkGameController:ResolveBreadcrumbLevel() end

---@return nil
function ComputerInkGameController:ResolveInitialMenuType() end

---@param questInfo gamedeviceQuestInfo
---@return nil
function ComputerInkGameController:ResolveQuestInfo(questInfo) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function ComputerInkGameController:SetDevicesMenu(gameController, parentWidget) end

---@param isHidden Bool
---@return nil
function ComputerInkGameController:SetTopNavigationBarHidden(isHidden) end

---@return nil
function ComputerInkGameController:SetupWidgets() end

---@return nil
function ComputerInkGameController:ShowDevices() end

---@return nil
function ComputerInkGameController:ShowFiles() end

---@return nil
function ComputerInkGameController:ShowInternet() end

---@return nil
function ComputerInkGameController:ShowMails() end

---@return nil
function ComputerInkGameController:ShowMainMenu() end

---@param elementName String
---@return nil
function ComputerInkGameController:ShowMenuByName(elementName) end

---@return nil
function ComputerInkGameController:ShowNewsfeed() end

---@param glitchData GlitchData
---@return nil
function ComputerInkGameController:StartGlitchingScreen(glitchData) end

---@return nil
function ComputerInkGameController:StopGlitchingScreen() end

---@return nil
function ComputerInkGameController:StopVideo() end

---@return nil
function ComputerInkGameController:TurnOff() end

---@return nil
function ComputerInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function ComputerInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateActionWidgets(widgetsData) end

---@param widgetsData SBannerWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateBannersWidgets(widgetsData) end

---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateFilesThumbnailsWidgets(widgetsData) end

---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateFilesWidgets(widgetsData) end

---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateMailsThumbnailsWidgets(widgetsData) end

---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateMailsWidgets(widgetsData) end

---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateMainMenuButtonsWidgets(widgetsData) end

---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerInkGameController:UpdateMenuButtonsWidgets(widgetsData) end
