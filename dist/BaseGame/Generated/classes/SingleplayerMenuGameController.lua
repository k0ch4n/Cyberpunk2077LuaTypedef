---@meta _
---@diagnostic disable

---@class SingleplayerMenuGameController: gameuiMainMenuGameController
---@field private baseLogoContainer inkCompoundWidgetReference
---@field private ep1LogoContainer inkCompoundWidgetReference
---@field private gogButtonWidgetRef inkWidgetReference
---@field private accountSelector inkCompoundWidgetReference
---@field private gameVersionButton inkCompoundWidgetReference
---@field private patch2Notification inkCompoundWidgetReference
---@field private patch2NotificationDelay Float
---@field private expansionBanner inkCompoundWidgetReference
---@field private ep1IdName CName
---@field private buttonHintsManagerRef inkWidgetReference
---@field private continuetooltipContainer inkCompoundWidgetReference
---@field private tooltipsManagerRef inkWidgetReference
---@field private versionTextRef inkTextWidgetReference
---@field private onlineSystem gameIOnlineSystem
---@field private requestHandler inkISystemRequestsHandler
---@field private buttonHintsController ButtonHints
---@field private continueGameTooltipController ContinueGameTooltip
---@field private expansionHintController inkWidgetLogicController
---@field private expansionBannerController ExpansionBannerController
---@field private accountSelectorController inkMenuAccountLogicController
---@field private textAnimController inkTextReplaceAnimationController
---@field private tooltipsManager gameuiTooltipsManager
---@field private uiSystem gameuiGameSystemUI
---@field private dataSyncStatus servicesCloudSavesQueryStatus
---@field private savesCount Int32
---@field private savesReady Bool
---@field private isOffline Bool
---@field private isModded Bool
---@field private isExpansionHintShown Bool
---@field private isMainMenuShownFirstTime Bool
---@field private isPatch2NotificationShown Bool
---@field private isReloadPopupShown Bool
---@field private isEp1Enabled Bool
---@field private gameVersion String
---@field private patch2NotificationIntroName CName
---@field private patch2NotificationOutroName CName
---@field private patch2NotificationAnimProxy inkanimProxy
---@field private gameVersionAnim inkanimProxy
SingleplayerMenuGameController = {}

---@param fields? table
---@return SingleplayerMenuGameController
function SingleplayerMenuGameController.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnCheckPatchNotes(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnCloseExpansionPopup(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnClosePatchNotes(userData) return end

---@protected
---@param status servicesCloudSavesQueryStatus
---@return Bool
function SingleplayerMenuGameController:OnCloudSavesQueryStatusChanged(status) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnContinueButtonEnter(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnContinueButtonLeave(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnExpansionBannerPressed(evt) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnExpansionHintSpawned(widget, userData) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGameVersionHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGameVersionHoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGameVersionPress(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGlobalRelease(e) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGogPressed(evt) return end

---@protected
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnHideMainMenuTooltip(userData) return end

---@protected
---@return Bool
function SingleplayerMenuGameController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnListRelease(e) return end

---@protected
---@param value gameOnlineSystemStatus
---@return Bool
function SingleplayerMenuGameController:OnOnlineStatusChanged(value) return end

---@protected
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnOpenPatchNotes(userData) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function SingleplayerMenuGameController:OnPatch2NotificationIntroFinished(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function SingleplayerMenuGameController:OnPatch2NotificationOutroFinished(anim) return end

---@protected
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnPurchaseDisabledError(userData) return end

---@protected
---@return Bool
function SingleplayerMenuGameController:OnRedrawRequested() return end

---@protected
---@param evt RetrySaveDataRequestDelay
---@return Bool
function SingleplayerMenuGameController:OnRetrySaveDataRequestDelay(evt) return end

---@protected
---@param info inkSaveMetadataInfo
---@return Bool
function SingleplayerMenuGameController:OnSaveMetadataReady(info) return end

---@protected
---@param saves String[]
---@return Bool
function SingleplayerMenuGameController:OnSavesForLoadReady(saves) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function SingleplayerMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnSetUserData(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnShowMainMenuTooltip(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnShowOneTimeMessages(userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnTooltipContainerSpawned(widget, userData) return end

---@protected
---@return Bool
function SingleplayerMenuGameController:OnUninitialize() return end

---@private
---@return nil
function SingleplayerMenuGameController:DBG_ShowAccountButton() return end

---@private
---@return nil
function SingleplayerMenuGameController:ExpansionBannerInteracted() return end

---@protected
---@param data PauseMenuListItemData
---@return Bool
function SingleplayerMenuGameController:HandleMenuItemActivate(data) return end

---@param progress Float
---@return nil
function SingleplayerMenuGameController:OnAdditionalContentDataReloadProgress_MainMenu(progress) return end

---@param id CName|string
---@param success Bool
---@return nil
function SingleplayerMenuGameController:OnAdditionalContentInstallationRequestResult_MainMenu(id, success) return end

---@param id CName|string
---@param success Bool
---@return nil
function SingleplayerMenuGameController:OnAdditionalContentInstallationResult_MainMenu(id, success) return end

---@param id CName|string
---@param success Bool
---@return nil
function SingleplayerMenuGameController:OnAdditionalContentPurchaseResult_MainMenu(id, success) return end

---@param id CName|string
---@param success Bool
---@return nil
function SingleplayerMenuGameController:OnAdditionalContentStatusUpdateResult_MainMenu(id, success) return end

---@private
---@param type ExpansionPopupType
---@param forcibly Bool
---@return nil
function SingleplayerMenuGameController:OpenExpansionInfoPopup(type, forcibly) return end

---@private
---@param mode Bool
---@return nil
function SingleplayerMenuGameController:OpenPatchNotesPopup(mode) return end

---@private
---@return nil
function SingleplayerMenuGameController:PopulateMenuItemList() return end

---@private
---@param title CName|string
---@param description CName|string
---@param errorCode? Uint32
---@return nil
function SingleplayerMenuGameController:PushErrorPopup(title, description, errorCode) return end

---@private
---@param visible Bool
---@return nil
function SingleplayerMenuGameController:SetButtonsVisible(visible) return end

---@private
---@param visible Bool
---@return nil
function SingleplayerMenuGameController:SetControlsVisible(visible) return end

---@protected
---@return nil
function SingleplayerMenuGameController:ShowActionsList() return end

---@param validationResult Uint32
---@return nil
function SingleplayerMenuGameController:ShowAdditionalDataInvalidError(validationResult) return end

---@private
---@param error ExpansionErrorType
---@return nil
function SingleplayerMenuGameController:ShowExpansionError(error) return end

---@private
---@return nil
function SingleplayerMenuGameController:ShowPatch2Notification() return end

---@private
---@return nil
function SingleplayerMenuGameController:ShowRussianLanguageDisclaimer() return end

---@private
---@return nil
function SingleplayerMenuGameController:SpawnExpansionHint() return end

---@private
---@param isEP1Installed Bool
---@return nil
function SingleplayerMenuGameController:SwitchGameLogo(isEP1Installed) return end

---@private
---@return nil
function SingleplayerMenuGameController:UpdateExpansionBannerState() return end
