---@meta


---@class JournalNotificationQueue: gameuiGenericNotificationGameController
---@field showDuration Float
---@field currencyNotification CName
---@field shardNotification CName
---@field itemNotification CName
---@field questNotification CName
---@field genericNotification CName
---@field journalMgr gameJournalManager
---@field newAreablackboard gameIBlackboard
---@field newAreaDef UI_MapDef
---@field newAreaID redCallbackObject
---@field tutorialBlackboard gameIBlackboard
---@field tutorialDef UIGameDataDef
---@field tutorialID redCallbackObject
---@field tutorialDataID redCallbackObject
---@field isHiddenByTutorial Bool
---@field customQuestNotificationblackBoardID redCallbackObject
---@field customQuestNotificationblackboardDef UI_CustomQuestNotificationDef
---@field customQuestNotificationblackboard gameIBlackboard
---@field transactionSystem gameTransactionSystem
---@field playerPuppet gameObject
---@field activeVehicleBlackboard gameIBlackboard
---@field mountBBConnectionId redCallbackObject
---@field isPlayerMounted Bool
---@field blackboard gameIBlackboard
---@field uiSystemBB UI_SystemDef
---@field uiSystemId redCallbackObject
---@field trackedMappinId redCallbackObject
---@field uiSystem gameuiGameSystemUI
---@field shardTransactionListener gameInventoryScriptListener
JournalNotificationQueue = {}


---@param fields? JournalNotificationQueue
---@return JournalNotificationQueue
function JournalNotificationQueue.new(fields) end

---@param evt CustomNotificationEvent
---@return Bool
function JournalNotificationQueue:OnCustomNotification(evt) end

---@param value Variant
---@return Bool
function JournalNotificationQueue:OnCustomQuestNotificationUpdate(value) end

---@param evt HackingRewardNotificationEvent
---@return Bool
function JournalNotificationQueue:OnHackingRewardNotification(evt) end

---@return Bool
function JournalNotificationQueue:OnInitialize() end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function JournalNotificationQueue:OnJournalEntryVisited(hash, className, notifyOption, changeType) end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function JournalNotificationQueue:OnJournalUpdate(hash, className, notifyOption, changeType) end

---@param value Bool
---@return Bool
function JournalNotificationQueue:OnMenuUpdate(value) end

---@param evt NCPDJobDoneEvent
---@return Bool
function JournalNotificationQueue:OnNCPDJobDoneEvent(evt) end

---@param newLocation Bool
---@return Bool
function JournalNotificationQueue:OnNewLocationDiscovered(newLocation) end

---@param playerPuppet gameObject
---@return Bool
function JournalNotificationQueue:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function JournalNotificationQueue:OnPlayerDetach(playerPuppet) end

---@param value Bool
---@return Bool
function JournalNotificationQueue:OnPlayerMounted(value) end

---@param value Variant
---@return Bool
function JournalNotificationQueue:OnTrackedMappinUpdated(value) end

---@param data Variant
---@return Bool
function JournalNotificationQueue:OnTutorialDataUpdate(data) end

---@param value Bool
---@return Bool
function JournalNotificationQueue:OnTutorialVisibilityUpdate(value) end

---@return Bool
function JournalNotificationQueue:OnUninitialize() end

---@return Int32
function JournalNotificationQueue:GetID() end

---@param entry gameJournalOnscreen
---@return ShardCollectedNotificationViewData
function JournalNotificationQueue:GetShardNotificationData(entry) end

---@return Bool
function JournalNotificationQueue:GetShouldSaveState() end

---@return nil
function JournalNotificationQueue:ProcessCrackableShardTutorial() end

---@param itemID gameItemID
---@param entry gameJournalOnscreen
---@return nil
function JournalNotificationQueue:PushCrackableNotification(itemID, entry) end

---@param title String
---@param text String
---@param widget CName|string
---@param animation CName|string
---@param action? GenericNotificationBaseAction
---@param duration? Float
---@return nil
function JournalNotificationQueue:PushNotification(title, text, widget, animation, action, duration) end

---@param entry gameJournalOnscreen
---@return nil
function JournalNotificationQueue:PushNotification(entry) end

---@param entry gameJournalEntry
---@return nil
function JournalNotificationQueue:PushObjectiveQuestNotification(entry) end

---@param questEntry gameJournalQuest
---@param state gameJournalEntryState
---@return nil
function JournalNotificationQueue:PushQuestNotification(questEntry, state) end
