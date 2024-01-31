---@meta

---@class ComputerControllerPS: TerminalControllerPS
---@field computerSetup ComputerSetup
---@field quickHackSetup ComputerQuickHackData
---@field activatorActionSetup EToggleActivationTypeComputer
---@field computerSkillChecks HackEngContainer
---@field openedMailAdress SDocumentAdress
---@field openedFileAdress SDocumentAdress
---@field quickhackPerformed Bool
---@field isInSleepMode Bool
---@field computerUIpreset gamedataComputerStyleUIDefinition_Record
ComputerControllerPS = {}

---@param fields? ComputerControllerPS
---@return ComputerControllerPS
function ComputerControllerPS.new(fields) end

---@return Bool
function ComputerControllerPS:OnInstantiated() end

---@return FactQuickHack
function ComputerControllerPS:ActionCreateFactQuickHack() end

---@return ToggleOpenComputer
function ComputerControllerPS:ActionToggleOpen() end

---@return Bool
function ComputerControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function ComputerControllerPS:ClearOpenedFileAdress() end

---@return nil
function ComputerControllerPS:ClearOpenedMailAdress() end

---@return Bool
function ComputerControllerPS:DataInitialized() end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:DecryptFile(documentAdress) end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:DecryptMail(documentAdress) end

---@param menuType EComputerMenuType
---@return nil
function ComputerControllerPS:DisableMenu(menuType) end

---@param documentType EDocumentType
---@param documentAdress SDocumentAdress
---@param isEnabled Bool
---@return nil
function ComputerControllerPS:EnableDocument(documentType, documentAdress, isEnabled) end

---@param documentType EDocumentType
---@param documentName CName|string
---@param isEnabled Bool
---@return nil
function ComputerControllerPS:EnableDocumentsByName(documentType, documentName, isEnabled) end

---@param documentType EDocumentType
---@param folderID Int32
---@param isEnabled Bool
---@return nil
function ComputerControllerPS:EnableDocumentsInFolder(documentType, folderID, isEnabled) end

---@param menuType EComputerMenuType
---@return nil
function ComputerControllerPS:EnableMenu(menuType) end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:EncryptFile(documentAdress) end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:EncryptMail(documentAdress) end

---@return nil
function ComputerControllerPS:GameAttached() end

---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator? gameObject
---@param providedRequestor? entEntityID
---@return gameGetActionsContext
function ComputerControllerPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ComputerControllerPS:GetActions(context) end

---@return EToggleActivationTypeComputer
function ComputerControllerPS:GetActivatorType() end

---@return EComputerAnimationState
function ComputerControllerPS:GetAnimationState() end

---@return CName
function ComputerControllerPS:GetAnimationStateFactName() end

---@return TweakDBID
function ComputerControllerPS:GetBannerWidgetTweakDBID() end

---@return SBannerWidgetPackage[]
function ComputerControllerPS:GetBannerWidgets() end

---@return ComputerDeviceBlackboardDef
function ComputerControllerPS:GetBlackboardDef() end

---@param documentType EDocumentType
---@param documentName CName|string
---@return SDocumentAdress
function ComputerControllerPS:GetDocumentAdressByName(documentType, documentName) end

---@param devices gameDeviceComponentPS[]
---@return Int32
function ComputerControllerPS:GetEnabledDevicesCount(devices) end

---@param documents gamedeviceDataElement[]
---@param unredOnly? Bool
---@return Int32
function ComputerControllerPS:GetEnabledDocumentsCount(documents, unredOnly) end

---@param data gamedeviceComputerUIData
---@return nil
function ComputerControllerPS:GetFileStructure(data) end

---@return TweakDBID
function ComputerControllerPS:GetFileThumbnailWidgetTweakDBID() end

---@return SDocumentThumbnailWidgetPackage[]
function ComputerControllerPS:GetFileThumbnailWidgets() end

---@param documentAdress SDocumentAdress
---@return SDocumentWidgetPackage
function ComputerControllerPS:GetFileWidget(documentAdress) end

---@return TweakDBID
function ComputerControllerPS:GetFileWidgetTweakDBID() end

---@return Bool
function ComputerControllerPS:GetHideTopNavigationBar() end

---@return EComputerMenuType
function ComputerControllerPS:GetInitialMenuType() end

---@return SInternetData
function ComputerControllerPS:GetInternetData() end

---@param dataElement gamedeviceDataElement
---@return gameJournalFile
function ComputerControllerPS:GetJournalFileEntry(dataElement) end

---@param dataElement gamedeviceDataElement
---@return gameJournalEmail
function ComputerControllerPS:GetJournalMailEntry(dataElement) end

---@return TweakDBID
function ComputerControllerPS:GetKeypadWidgetStyle() end

---@return TweakDBID
function ComputerControllerPS:GetMailThumbnailWidgetTweakDBID() end

---@return SDocumentThumbnailWidgetPackage[]
function ComputerControllerPS:GetMailThumbnailWidgets() end

---@param documentAdress SDocumentAdress
---@return SDocumentWidgetPackage
function ComputerControllerPS:GetMailWidget(documentAdress) end

---@return TweakDBID
function ComputerControllerPS:GetMailWidgetTweakDBID() end

---@return TweakDBID
function ComputerControllerPS:GetMainMenuButtonWidgetTweakDBID() end

---@return SComputerMenuButtonWidgetPackage[]
function ComputerControllerPS:GetMainMenuButtonWidgets() end

---@return TweakDBID
function ComputerControllerPS:GetMenuButtonWidgetTweakDBID() end

---@return SComputerMenuButtonWidgetPackage[]
function ComputerControllerPS:GetMenuButtonWidgets() end

---@return Float
function ComputerControllerPS:GetNewsfeedInterval() end

---@return SDocumentAdress
function ComputerControllerPS:GetOpenedFileAdress() end

---@return SDocumentAdress
function ComputerControllerPS:GetOpenedMailAdress() end

---@param actionName CName|string
---@return gamedeviceAction
function ComputerControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ComputerControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ComputerControllerPS:GetQuickHackActions(context) end

---@return BaseSkillCheckContainer
function ComputerControllerPS:GetSkillCheckContainerForSetup() end

---@return Bool
function ComputerControllerPS:HasNewsfeed() end

---@param data gamedeviceDataElement
---@return Bool
function ComputerControllerPS:IsDataElementValid(data) end

---@return Bool
function ComputerControllerPS:IsInSleepMode() end

---@param menuType EComputerMenuType
---@return Bool
function ComputerControllerPS:IsMenuEnabled(menuType) end

---@return nil
function ComputerControllerPS:LogicReady() end

---@param evt AuthorizeUser
---@return EntityNotificationType
function ComputerControllerPS:OnAuthorizeUser(evt) end

---@param evt FactQuickHack
---@return EntityNotificationType
function ComputerControllerPS:OnCreateFactQuickHack(evt) end

---@param evt FillTakeOverChainBBoardEvent
---@return EntityNotificationType
function ComputerControllerPS:OnFillTakeOverChainBBoardEvent(evt) end

---@param evt QuestForceCameraZoom
---@return EntityNotificationType
function ComputerControllerPS:OnQuestForceCameraZoom(evt) end

---@param evt RequestDocumentThumbnailWidgetsUpdateEvent
---@return nil
function ComputerControllerPS:OnRequestDocumentThumbnailWidgetsUpdate(evt) end

---@param evt RequestDocumentWidgetUpdateEvent
---@return nil
function ComputerControllerPS:OnRequestDocumentWidgetUpdate(evt) end

---@param evt RequestComputerMenuWidgetsUpdateEvent
---@return nil
function ComputerControllerPS:OnRequestMenuWidgetsUpdate(evt) end

---@param evt ToggleOpenComputer
---@return EntityNotificationType
function ComputerControllerPS:OnToggleOpen(evt) end

---@param evt ToggleZoomInteraction
---@return EntityNotificationType
function ComputerControllerPS:OnToggleZoomInteraction(evt) end

---@param data ComputerPersistentData
---@return nil
function ComputerControllerPS:PushData(data) end

---@param data ComputerPersistentData
---@return nil
function ComputerControllerPS:PushResaveData(data) end

---@param blackboard gameIBlackboard
---@return nil
function ComputerControllerPS:RequestBannerWidgetsUpdate(blackboard) end

---@param blackboard gameIBlackboard
---@return nil
function ComputerControllerPS:RequestFileThumbnailWidgetsUpdate(blackboard) end

---@param blackboard gameIBlackboard
---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:RequestFileWidgetUpdate(blackboard, documentAdress) end

---@param blackboard gameIBlackboard
---@return nil
function ComputerControllerPS:RequestMailThumbnailWidgetsUpdate(blackboard) end

---@param blackboard gameIBlackboard
---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:RequestMailWidgetUpdate(blackboard, documentAdress) end

---@param blackboard gameIBlackboard
---@return nil
function ComputerControllerPS:RequestMainMenuButtonWidgetsUpdate(blackboard) end

---@param blackboard gameIBlackboard
---@return nil
function ComputerControllerPS:RequestMenuButtonWidgetsUpdate(blackboard) end

---@param state EComputerAnimationState
---@return nil
function ComputerControllerPS:SetAnimationState(state) end

---@param value Bool
---@return nil
function ComputerControllerPS:SetIsInSleepMode(value) end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:SetOpenedFileAdress(documentAdress) end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:SetOpenedMailAdress(documentAdress) end

---@return Bool
function ComputerControllerPS:ShouldShowExamineIntaraction() end

---@return nil
function ComputerControllerPS:TurnAuthorizationModuleOFF() end

---@return nil
function ComputerControllerPS:UpdateBanners() end
