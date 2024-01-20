---@meta

---@class SingleplayerMenuGameController: gameuiMainMenuGameController
---@field baseLogoContainer inkCompoundWidgetReference
---@field ep1LogoContainer inkCompoundWidgetReference
---@field gogButtonWidgetRef inkWidgetReference
---@field accountSelector inkCompoundWidgetReference
---@field gameVersionButton inkCompoundWidgetReference
---@field patch2Notification inkCompoundWidgetReference
---@field patch2NotificationDelay Float
---@field expansionBanner inkCompoundWidgetReference
---@field ep1IdName CName
---@field buttonHintsManagerRef inkWidgetReference
---@field continuetooltipContainer inkCompoundWidgetReference
---@field tooltipsManagerRef inkWidgetReference
---@field versionTextRef inkTextWidgetReference
---@field onlineSystem gameIOnlineSystem
---@field requestHandler inkISystemRequestsHandler
---@field buttonHintsController ButtonHints
---@field continueGameTooltipController ContinueGameTooltip
---@field expansionHintController inkWidgetLogicController
---@field expansionBannerController ExpansionBannerController
---@field accountSelectorController inkMenuAccountLogicController
---@field textAnimController inkTextReplaceAnimationController
---@field tooltipsManager gameuiTooltipsManager
---@field uiSystem gameuiGameSystemUI
---@field dataSyncStatus servicesCloudSavesQueryStatus
---@field savesCount Int32
---@field savesReady Bool
---@field isOffline Bool
---@field isModded Bool
---@field isExpansionHintShown Bool
---@field isMainMenuShownFirstTime Bool
---@field isPatch2NotificationShown Bool
---@field isReloadPopupShown Bool
---@field isEp1Enabled Bool
---@field gameVersion String
---@field patch2NotificationIntroName CName
---@field patch2NotificationOutroName CName
---@field patch2NotificationAnimProxy inkanimProxy
---@field gameVersionAnim inkanimProxy
SingleplayerMenuGameController = {}

---@param fields? SingleplayerMenuGameController
---@return SingleplayerMenuGameController
function SingleplayerMenuGameController.new(fields) end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnCheckPatchNotes(userData) end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnCloseExpansionPopup(userData) end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnClosePatchNotes(userData) end

---@param status servicesCloudSavesQueryStatus
---@return Bool
function SingleplayerMenuGameController:OnCloudSavesQueryStatusChanged(status) end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnContinueButtonEnter(evt) end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnContinueButtonLeave(evt) end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnExpansionBannerPressed(evt) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnExpansionHintSpawned(widget, userData) end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGameVersionHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGameVersionHoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGameVersionPress(evt) end

---@param e inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGlobalRelease(e) end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGogPressed(evt) end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnHideMainMenuTooltip(userData) end

---@return Bool
function SingleplayerMenuGameController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnListRelease(e) end

---@param value gameOnlineSystemStatus
---@return Bool
function SingleplayerMenuGameController:OnOnlineStatusChanged(value) end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnOpenPatchNotes(userData) end

---@param anim inkanimProxy
---@return Bool
function SingleplayerMenuGameController:OnPatch2NotificationIntroFinished(anim) end

---@param anim inkanimProxy
---@return Bool
function SingleplayerMenuGameController:OnPatch2NotificationOutroFinished(anim) end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnPurchaseDisabledError(userData) end

---@return Bool
function SingleplayerMenuGameController:OnRedrawRequested() end

---@param evt RetrySaveDataRequestDelay
---@return Bool
function SingleplayerMenuGameController:OnRetrySaveDataRequestDelay(evt) end

---@param info inkSaveMetadataInfo
---@return Bool
function SingleplayerMenuGameController:OnSaveMetadataReady(info) end

---@param saves String[]
---@return Bool
function SingleplayerMenuGameController:OnSavesForLoadReady(saves) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function SingleplayerMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnSetUserData(userData) end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnShowMainMenuTooltip(userData) end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnShowOneTimeMessages(userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnTooltipContainerSpawned(widget, userData) end

---@return Bool
function SingleplayerMenuGameController:OnUninitialize() end

---@return nil
function SingleplayerMenuGameController:DBG_ShowAccountButton() end

---@return nil
function SingleplayerMenuGameController:ExpansionBannerInteracted() end

---@param data PauseMenuListItemData
---@return Bool
function SingleplayerMenuGameController:HandleMenuItemActivate(data) end

---@param progress Float
---@return nil
function SingleplayerMenuGameController:OnAdditionalContentDataReloadProgress_MainMenu(progress) end

---@param id CName|string
---@param success Bool
---@return nil
function SingleplayerMenuGameController:OnAdditionalContentInstallationRequestResult_MainMenu(id, success) end

---@param id CName|string
---@param success Bool
---@return nil
function SingleplayerMenuGameController:OnAdditionalContentInstallationResult_MainMenu(id, success) end

---@param id CName|string
---@param success Bool
---@return nil
function SingleplayerMenuGameController:OnAdditionalContentPurchaseResult_MainMenu(id, success) end

---@param id CName|string
---@param success Bool
---@return nil
function SingleplayerMenuGameController:OnAdditionalContentStatusUpdateResult_MainMenu(id, success) end

---@param type ExpansionPopupType
---@param forcibly Bool
---@return nil
function SingleplayerMenuGameController:OpenExpansionInfoPopup(type, forcibly) end

---@param mode Bool
---@return nil
function SingleplayerMenuGameController:OpenPatchNotesPopup(mode) end

---@return nil
function SingleplayerMenuGameController:PopulateMenuItemList() end

---@param title CName|string
---@param description CName|string
---@param errorCode? Uint32
---@return nil
function SingleplayerMenuGameController:PushErrorPopup(title, description, errorCode) end

---@param visible Bool
---@return nil
function SingleplayerMenuGameController:SetButtonsVisible(visible) end

---@param visible Bool
---@return nil
function SingleplayerMenuGameController:SetControlsVisible(visible) end

---@return nil
function SingleplayerMenuGameController:ShowActionsList() end

---@param validationResult Uint32
---@return nil
function SingleplayerMenuGameController:ShowAdditionalDataInvalidError(validationResult) end

---@param error ExpansionErrorType
---@return nil
function SingleplayerMenuGameController:ShowExpansionError(error) end

---@return nil
function SingleplayerMenuGameController:ShowPatch2Notification() end

---@return nil
function SingleplayerMenuGameController:ShowRussianLanguageDisclaimer() end

---@return nil
function SingleplayerMenuGameController:SpawnExpansionHint() end

---@param isEP1Installed Bool
---@return nil
function SingleplayerMenuGameController:SwitchGameLogo(isEP1Installed) end

---@return nil
function SingleplayerMenuGameController:UpdateExpansionBannerState() end
