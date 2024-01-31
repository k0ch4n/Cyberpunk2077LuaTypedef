---@meta

---@class gameuiPopupsManager: gameuiWidgetGameController
---@field bracketsContainer inkCompoundWidgetReference
---@field tutorialOverlayContainer inkCompoundWidgetReference
---@field bracketLibraryID CName
---@field blackboard gameIBlackboard
---@field bbDefinition UIGameDataDef
---@field journalManager gameJournalManager
---@field uiSystemBB gameIBlackboard
---@field uiSystemBBDef UI_SystemDef
---@field uiSystemId redCallbackObject
---@field isShownBbId redCallbackObject
---@field dataBbId redCallbackObject
---@field photomodeActiveId redCallbackObject
---@field tutorialOnHold Bool
---@field tutorialData gamePopupData
---@field tutorialSettings gamePopupSettings
---@field phoneMessageOnHold Bool
---@field phoneMessageData JournalNotificationData
---@field shardReadOnHold Bool
---@field shardReadData NotifyShardRead
---@field tutorialToken inkGameNotificationToken
---@field phoneMessageToken inkGameNotificationToken
---@field shardToken inkGameNotificationToken
---@field vehiclesManagerToken inkGameNotificationToken
---@field vehicleRadioToken inkGameNotificationToken
---@field codexToken inkGameNotificationToken
---@field ponrToken inkGameNotificationToken
---@field expansionToken inkGameNotificationToken
---@field expansionErrorToken inkGameNotificationToken
---@field patchNotesToken inkGameNotificationToken
---@field expansionStateToken inkGameNotificationToken
---@field vehicleVisualCustomizationSelectorToken inkGameNotificationToken
gameuiPopupsManager = {}

---@param fields? gameuiPopupsManager
---@return gameuiPopupsManager
function gameuiPopupsManager.new(fields) end

---@param hideTutorial Bool
---@param reason gameuiTutorialHiddenReason
---@return nil
function gameuiPopupsManager:ChangeTutorialVisibility(hideTutorial, reason) end

---@param isInMenu Bool
---@return nil
function gameuiPopupsManager:ChangeTutorialVisibilityInMenu(isInMenu) end

---@param progress Float
---@return Bool
function gameuiPopupsManager:OnAdditionalContentDataReloadProgress(progress) end

---@param id CName|string
---@param success Bool
---@return Bool
function gameuiPopupsManager:OnAdditionalContentInstallationRequestResult(id, success) end

---@param id CName|string
---@param success Bool
---@return Bool
function gameuiPopupsManager:OnAdditionalContentInstallationResult(id, success) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnClosePonRRewardsScreen(data) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnCodexPopupCloseRequest(data) end

---@param evt OpenCodexPopupEvent
---@return Bool
function gameuiPopupsManager:OnCodexPopupRequest(evt) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnExpansionErrorPopupCloseRequest(data) end

---@param evt OpenExpansionErrorPopupEvent
---@return Bool
function gameuiPopupsManager:OnExpansionErrorPopupRequest(evt) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnExpansionPopupCloseRequest(data) end

---@param evt OpenExpansionPopupEvent
---@return Bool
function gameuiPopupsManager:OnExpansionPopupRequest(evt) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnExpansionStatePopupCloseRequest(data) end

---@return Bool
function gameuiPopupsManager:OnInitialize() end

---@param isInMenu Bool
---@return Bool
function gameuiPopupsManager:OnMenuUpdate(isInMenu) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnMessagePopupUseCloseRequest(data) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnPatchNotesPopupCloseRequest(data) end

---@param evt OpenPatchNotesPopupEvent
---@return Bool
function gameuiPopupsManager:OnPatchNotesPopupRequest(evt) end

---@param evt PhoneMessageHidePopupEvent
---@return Bool
function gameuiPopupsManager:OnPhoneMessageHideRequest(evt) end

---@param evt PhoneMessagePopupEvent
---@return Bool
function gameuiPopupsManager:OnPhoneMessageShowRequest(evt) end

---@param isInPhotomode Bool
---@return Bool
function gameuiPopupsManager:OnPhotomodeUpdate(isInPhotomode) end

---@param playerPuppet gameObject
---@return Bool
function gameuiPopupsManager:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function gameuiPopupsManager:OnPlayerDetach(playerPuppet) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnPopupCloseRequest(data) end

---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function gameuiPopupsManager:OnQuickSlotButtonHoldStartEvent(evt) end

---@param evt NotifyShardRead
---@return Bool
function gameuiPopupsManager:OnShardRead(evt) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnShardReadClosed(data) end

---@param evt questShowPointOfNoReturnPromptEvent
---@return Bool
function gameuiPopupsManager:OnSpawnPonRRewardsScreen(evt) end

---@return Bool
function gameuiPopupsManager:OnUninitialize() end

---@param value Variant
---@return Bool
function gameuiPopupsManager:OnUpdateData(value) end

---@param value Bool
---@return Bool
function gameuiPopupsManager:OnUpdateVisibility(value) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnVehicleRadioCloseRequest(data) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnVehicleVisualCustomizationCloseRequest(data) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnVehiclesManagerCloseRequest(data) end

---@return nil
function gameuiPopupsManager:ProcessCrackableShardTutorial() end

---@param hideToken Bool
---@return nil
function gameuiPopupsManager:SetPhoneMessageVisibility(hideToken) end

---@param hideToken Bool
---@return nil
function gameuiPopupsManager:SetShardReadVisibility(hideToken) end

---@param hideToken Bool
---@return nil
function gameuiPopupsManager:SetTutorialTokenVisibility(hideToken) end

---@return nil
function gameuiPopupsManager:ShardRead() end

---@return nil
function gameuiPopupsManager:ShowActionBlockedNotification() end

---@param state ExpansionStatus
---@param type ExpansionPopupType
---@return nil
function gameuiPopupsManager:ShowExpansionPopup(state, type) end

---@param state ExpansionStatus
---@return nil
function gameuiPopupsManager:ShowExpansionStateGameNotificationRequest(state) end

---@param state ExpansionStatus
---@return nil
function gameuiPopupsManager:ShowExpansionStatePopupRequest(state) end

---@return nil
function gameuiPopupsManager:ShowPatchNotesPopup() end

---@return nil
function gameuiPopupsManager:ShowPhoneMessage() end

---@return nil
function gameuiPopupsManager:ShowTutorial() end

---@return nil
function gameuiPopupsManager:SpawnVehicleRadioPopup() end

---@return nil
function gameuiPopupsManager:SpawnVehicleVisualCustomizationSelectorPopup() end

---@return nil
function gameuiPopupsManager:SpawnVehiclesManagerPopup() end

---@return nil
function gameuiPopupsManager:TrySpawnPocketRadioPopup() end

---@return nil
function gameuiPopupsManager:TrySpawnVehicleRadioPopup() end

---@return nil
function gameuiPopupsManager:TrySpawnVehicleVisualCustomizationSelectorPopup() end
