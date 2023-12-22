---@meta _
---@diagnostic disable

---@class ComputerControllerPS: TerminalControllerPS
---@field protected computerSetup ComputerSetup
---@field protected quickHackSetup ComputerQuickHackData
---@field protected activatorActionSetup EToggleActivationTypeComputer
---@field protected computerSkillChecks HackEngContainer
---@field protected openedMailAdress SDocumentAdress
---@field protected openedFileAdress SDocumentAdress
---@field protected quickhackPerformed Bool
---@field private isInSleepMode Bool
---@field private computerUIpreset gamedataComputerStyleUIDefinition_Record
ComputerControllerPS = {}

---@param fields? table
---@return ComputerControllerPS
function ComputerControllerPS.new(fields) return end

---@protected
---@return Bool
function ComputerControllerPS:OnInstantiated() return end

---@protected
---@return FactQuickHack
function ComputerControllerPS:ActionCreateFactQuickHack() return end

---@return ToggleOpenComputer
function ComputerControllerPS:ActionToggleOpen() return end

---@protected
---@return Bool
function ComputerControllerPS:CanCreateAnyQuickHackActions() return end

---@return nil
function ComputerControllerPS:ClearOpenedFileAdress() return end

---@return nil
function ComputerControllerPS:ClearOpenedMailAdress() return end

---@return Bool
function ComputerControllerPS:DataInitialized() return end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:DecryptFile(documentAdress) return end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:DecryptMail(documentAdress) return end

---@private
---@param menuType EComputerMenuType
---@return nil
function ComputerControllerPS:DisableMenu(menuType) return end

---@param documentType EDocumentType
---@param documentAdress SDocumentAdress
---@param isEnabled Bool
---@return nil
function ComputerControllerPS:EnableDocument(documentType, documentAdress, isEnabled) return end

---@param documentType EDocumentType
---@param documentName CName|string
---@param isEnabled Bool
---@return nil
function ComputerControllerPS:EnableDocumentsByName(documentType, documentName, isEnabled) return end

---@param documentType EDocumentType
---@param folderID Int32
---@param isEnabled Bool
---@return nil
function ComputerControllerPS:EnableDocumentsInFolder(documentType, folderID, isEnabled) return end

---@private
---@param menuType EComputerMenuType
---@return nil
function ComputerControllerPS:EnableMenu(menuType) return end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:EncryptFile(documentAdress) return end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:EncryptMail(documentAdress) return end

---@protected
---@return nil
function ComputerControllerPS:GameAttached() return end

---@protected
---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator? gameObject
---@param providedRequestor? entEntityID
---@return gameGetActionsContext
function ComputerControllerPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ComputerControllerPS:GetActions(context) return end

---@return EToggleActivationTypeComputer
function ComputerControllerPS:GetActivatorType() return end

---@return EComputerAnimationState
function ComputerControllerPS:GetAnimationState() return end

---@return CName
function ComputerControllerPS:GetAnimationStateFactName() return end

---@protected
---@return TweakDBID
function ComputerControllerPS:GetBannerWidgetTweakDBID() return end

---@private
---@return SBannerWidgetPackage[]
function ComputerControllerPS:GetBannerWidgets() return end

---@return ComputerDeviceBlackboardDef
function ComputerControllerPS:GetBlackboardDef() return end

---@param documentType EDocumentType
---@param documentName CName|string
---@return SDocumentAdress
function ComputerControllerPS:GetDocumentAdressByName(documentType, documentName) return end

---@private
---@param devices gameDeviceComponentPS[]
---@return Int32
function ComputerControllerPS:GetEnabledDevicesCount(devices) return end

---@private
---@param documents gamedeviceDataElement[]
---@param unredOnly? Bool
---@return Int32
function ComputerControllerPS:GetEnabledDocumentsCount(documents, unredOnly) return end

---@param data gamedeviceComputerUIData
---@return nil
function ComputerControllerPS:GetFileStructure(data) return end

---@protected
---@return TweakDBID
function ComputerControllerPS:GetFileThumbnailWidgetTweakDBID() return end

---@return SDocumentThumbnailWidgetPackage[]
function ComputerControllerPS:GetFileThumbnailWidgets() return end

---@param documentAdress SDocumentAdress
---@return SDocumentWidgetPackage
function ComputerControllerPS:GetFileWidget(documentAdress) return end

---@protected
---@return TweakDBID
function ComputerControllerPS:GetFileWidgetTweakDBID() return end

---@return EComputerMenuType
function ComputerControllerPS:GetInitialMenuType() return end

---@return SInternetData
function ComputerControllerPS:GetInternetData() return end

---@protected
---@param dataElement gamedeviceDataElement
---@return gameJournalFile
function ComputerControllerPS:GetJournalFileEntry(dataElement) return end

---@protected
---@param dataElement gamedeviceDataElement
---@return gameJournalEmail
function ComputerControllerPS:GetJournalMailEntry(dataElement) return end

---@protected
---@return TweakDBID
function ComputerControllerPS:GetKeypadWidgetStyle() return end

---@protected
---@return TweakDBID
function ComputerControllerPS:GetMailThumbnailWidgetTweakDBID() return end

---@return SDocumentThumbnailWidgetPackage[]
function ComputerControllerPS:GetMailThumbnailWidgets() return end

---@param documentAdress SDocumentAdress
---@return SDocumentWidgetPackage
function ComputerControllerPS:GetMailWidget(documentAdress) return end

---@protected
---@return TweakDBID
function ComputerControllerPS:GetMailWidgetTweakDBID() return end

---@protected
---@return TweakDBID
function ComputerControllerPS:GetMainMenuButtonWidgetTweakDBID() return end

---@return SComputerMenuButtonWidgetPackage[]
function ComputerControllerPS:GetMainMenuButtonWidgets() return end

---@protected
---@return TweakDBID
function ComputerControllerPS:GetMenuButtonWidgetTweakDBID() return end

---@return SComputerMenuButtonWidgetPackage[]
function ComputerControllerPS:GetMenuButtonWidgets() return end

---@return Float
function ComputerControllerPS:GetNewsfeedInterval() return end

---@return SDocumentAdress
function ComputerControllerPS:GetOpenedFileAdress() return end

---@return SDocumentAdress
function ComputerControllerPS:GetOpenedMailAdress() return end

---@param actionName CName|string
---@return gamedeviceAction
function ComputerControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ComputerControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ComputerControllerPS:GetQuickHackActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function ComputerControllerPS:GetSkillCheckContainerForSetup() return end

---@return Bool
function ComputerControllerPS:HasNewsfeed() return end

---@private
---@param data gamedeviceDataElement
---@return Bool
function ComputerControllerPS:IsDataElementValid(data) return end

---@return Bool
function ComputerControllerPS:IsInSleepMode() return end

---@private
---@param menuType EComputerMenuType
---@return Bool
function ComputerControllerPS:IsMenuEnabled(menuType) return end

---@protected
---@return nil
function ComputerControllerPS:LogicReady() return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function ComputerControllerPS:OnAuthorizeUser(evt) return end

---@param evt FactQuickHack
---@return EntityNotificationType
function ComputerControllerPS:OnCreateFactQuickHack(evt) return end

---@protected
---@param evt FillTakeOverChainBBoardEvent
---@return EntityNotificationType
function ComputerControllerPS:OnFillTakeOverChainBBoardEvent(evt) return end

---@param evt QuestForceCameraZoom
---@return EntityNotificationType
function ComputerControllerPS:OnQuestForceCameraZoom(evt) return end

---@param evt RequestDocumentThumbnailWidgetsUpdateEvent
---@return nil
function ComputerControllerPS:OnRequestDocumentThumbnailWidgetsUpdate(evt) return end

---@param evt RequestDocumentWidgetUpdateEvent
---@return nil
function ComputerControllerPS:OnRequestDocumentWidgetUpdate(evt) return end

---@param evt RequestComputerMenuWidgetsUpdateEvent
---@return nil
function ComputerControllerPS:OnRequestMenuWidgetsUpdate(evt) return end

---@param evt ToggleOpenComputer
---@return EntityNotificationType
function ComputerControllerPS:OnToggleOpen(evt) return end

---@param evt ToggleZoomInteraction
---@return EntityNotificationType
function ComputerControllerPS:OnToggleZoomInteraction(evt) return end

---@param data ComputerPersistentData
---@return nil
function ComputerControllerPS:PushData(data) return end

---@param data ComputerPersistentData
---@return nil
function ComputerControllerPS:PushResaveData(data) return end

---@param blackboard gameIBlackboard
---@return nil
function ComputerControllerPS:RequestBannerWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
---@return nil
function ComputerControllerPS:RequestFileThumbnailWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:RequestFileWidgetUpdate(blackboard, documentAdress) return end

---@param blackboard gameIBlackboard
---@return nil
function ComputerControllerPS:RequestMailThumbnailWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:RequestMailWidgetUpdate(blackboard, documentAdress) return end

---@param blackboard gameIBlackboard
---@return nil
function ComputerControllerPS:RequestMainMenuButtonWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
---@return nil
function ComputerControllerPS:RequestMenuButtonWidgetsUpdate(blackboard) return end

---@param state EComputerAnimationState
---@return nil
function ComputerControllerPS:SetAnimationState(state) return end

---@param value Bool
---@return nil
function ComputerControllerPS:SetIsInSleepMode(value) return end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:SetOpenedFileAdress(documentAdress) return end

---@param documentAdress SDocumentAdress
---@return nil
function ComputerControllerPS:SetOpenedMailAdress(documentAdress) return end

---@return Bool
function ComputerControllerPS:ShouldShowExamineIntaraction() return end

---@return nil
function ComputerControllerPS:TurnAuthorizationModuleOFF() return end

---@return nil
function ComputerControllerPS:UpdateBanners() return end
