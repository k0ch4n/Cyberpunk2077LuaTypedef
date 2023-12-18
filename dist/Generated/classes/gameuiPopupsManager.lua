---@meta _
---@diagnostic disable

---@class gameuiPopupsManager: gameuiWidgetGameController
---@field public bracketsContainer inkCompoundWidgetReference
---@field public tutorialOverlayContainer inkCompoundWidgetReference
---@field public bracketLibraryID CName
---@field private blackboard gameIBlackboard
---@field private bbDefinition UIGameDataDef
---@field private journalManager gameJournalManager
---@field private uiSystemBB gameIBlackboard
---@field private uiSystemBBDef UI_SystemDef
---@field private uiSystemId redCallbackObject
---@field private isShownBbId redCallbackObject
---@field private dataBbId redCallbackObject
---@field private photomodeActiveId redCallbackObject
---@field private tutorialOnHold Bool
---@field private tutorialData gamePopupData
---@field private tutorialSettings gamePopupSettings
---@field private phoneMessageOnHold Bool
---@field private phoneMessageData JournalNotificationData
---@field private shardReadOnHold Bool
---@field private shardReadData NotifyShardRead
---@field private tutorialToken inkGameNotificationToken
---@field private phoneMessageToken inkGameNotificationToken
---@field private shardToken inkGameNotificationToken
---@field private vehiclesManagerToken inkGameNotificationToken
---@field private vehicleRadioToken inkGameNotificationToken
---@field private codexToken inkGameNotificationToken
---@field private ponrToken inkGameNotificationToken
---@field private expansionToken inkGameNotificationToken
---@field private expansionErrorToken inkGameNotificationToken
---@field private patchNotesToken inkGameNotificationToken
---@field private expansionStateToken inkGameNotificationToken
gameuiPopupsManager = {}

---@param fields? table
---@return gameuiPopupsManager
function gameuiPopupsManager.new(fields) return end

---@param hideTutorial Bool
---@param reason gameuiTutorialHiddenReason
---@return nil
function gameuiPopupsManager:ChangeTutorialVisibility(hideTutorial, reason) return end

---@param isInMenu Bool
---@return nil
function gameuiPopupsManager:ChangeTutorialVisibilityInMenu(isInMenu) return end

---@protected
---@param progress Float
---@return Bool
function gameuiPopupsManager:OnAdditionalContentDataReloadProgress(progress) return end

---@protected
---@param id CName
---@param success Bool
---@return Bool
function gameuiPopupsManager:OnAdditionalContentInstallationRequestResult(id, success) return end

---@protected
---@param id CName
---@param success Bool
---@return Bool
function gameuiPopupsManager:OnAdditionalContentInstallationResult(id, success) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnClosePonRRewardsScreen(data) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnCodexPopupCloseRequest(data) return end

---@protected
---@param evt OpenCodexPopupEvent
---@return Bool
function gameuiPopupsManager:OnCodexPopupRequest(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnExpansionErrorPopupCloseRequest(data) return end

---@protected
---@param evt OpenExpansionErrorPopupEvent
---@return Bool
function gameuiPopupsManager:OnExpansionErrorPopupRequest(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnExpansionPopupCloseRequest(data) return end

---@protected
---@param evt OpenExpansionPopupEvent
---@return Bool
function gameuiPopupsManager:OnExpansionPopupRequest(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnExpansionStatePopupCloseRequest(data) return end

---@protected
---@return Bool
function gameuiPopupsManager:OnInitialize() return end

---@protected
---@param isInMenu Bool
---@return Bool
function gameuiPopupsManager:OnMenuUpdate(isInMenu) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnMessagePopupUseCloseRequest(data) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnPatchNotesPopupCloseRequest(data) return end

---@protected
---@param evt OpenPatchNotesPopupEvent
---@return Bool
function gameuiPopupsManager:OnPatchNotesPopupRequest(evt) return end

---@protected
---@param evt PhoneMessageHidePopupEvent
---@return Bool
function gameuiPopupsManager:OnPhoneMessageHideRequest(evt) return end

---@protected
---@param evt PhoneMessagePopupEvent
---@return Bool
function gameuiPopupsManager:OnPhoneMessageShowRequest(evt) return end

---@protected
---@param isInPhotomode Bool
---@return Bool
function gameuiPopupsManager:OnPhotomodeUpdate(isInPhotomode) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiPopupsManager:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiPopupsManager:OnPlayerDetach(playerPuppet) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnPopupCloseRequest(data) return end

---@protected
---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function gameuiPopupsManager:OnQuickSlotButtonHoldStartEvent(evt) return end

---@protected
---@param evt NotifyShardRead
---@return Bool
function gameuiPopupsManager:OnShardRead(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnShardReadClosed(data) return end

---@protected
---@param evt questShowPointOfNoReturnPromptEvent
---@return Bool
function gameuiPopupsManager:OnSpawnPonRRewardsScreen(evt) return end

---@protected
---@return Bool
function gameuiPopupsManager:OnUninitialize() return end

---@protected
---@param value Variant
---@return Bool
function gameuiPopupsManager:OnUpdateData(value) return end

---@protected
---@param value Bool
---@return Bool
function gameuiPopupsManager:OnUpdateVisibility(value) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnVehicleRadioCloseRequest(data) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnVehiclesManagerCloseRequest(data) return end

---@return nil
function gameuiPopupsManager:ProcessCrackableShardTutorial() return end

---@private
---@param hideToken Bool
---@return nil
function gameuiPopupsManager:SetPhoneMessageVisibility(hideToken) return end

---@private
---@param hideToken Bool
---@return nil
function gameuiPopupsManager:SetShardReadVisibility(hideToken) return end

---@private
---@param hideToken Bool
---@return nil
function gameuiPopupsManager:SetTutorialTokenVisibility(hideToken) return end

---@return nil
function gameuiPopupsManager:ShardRead() return end

---@private
---@return nil
function gameuiPopupsManager:ShowActionBlockedNotification() return end

---@param state ExpansionStatus
---@param type ExpansionPopupType
---@return nil
function gameuiPopupsManager:ShowExpansionPopup(state, type) return end

---@param state ExpansionStatus
---@return nil
function gameuiPopupsManager:ShowExpansionStateGameNotificationRequest(state) return end

---@param state ExpansionStatus
---@return nil
function gameuiPopupsManager:ShowExpansionStatePopupRequest(state) return end

---@return nil
function gameuiPopupsManager:ShowPatchNotesPopup() return end

---@return nil
function gameuiPopupsManager:ShowPhoneMessage() return end

---@private
---@return nil
function gameuiPopupsManager:ShowTutorial() return end

---@private
---@return nil
function gameuiPopupsManager:SpawnVehicleRadioPopup() return end

---@private
---@return nil
function gameuiPopupsManager:SpawnVehiclesManagerPopup() return end

---@private
---@return nil
function gameuiPopupsManager:TrySpawnPocketRadioPopup() return end

---@private
---@return nil
function gameuiPopupsManager:TrySpawnVehicleRadioPopup() return end
