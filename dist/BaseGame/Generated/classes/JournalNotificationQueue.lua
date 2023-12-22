---@meta _
---@diagnostic disable

---@class JournalNotificationQueue: gameuiGenericNotificationGameController
---@field private showDuration Float
---@field private currencyNotification CName
---@field private shardNotification CName
---@field private itemNotification CName
---@field private questNotification CName
---@field private genericNotification CName
---@field private journalMgr gameJournalManager
---@field private newAreablackboard gameIBlackboard
---@field private newAreaDef UI_MapDef
---@field private newAreaID redCallbackObject
---@field private tutorialBlackboard gameIBlackboard
---@field private tutorialDef UIGameDataDef
---@field private tutorialID redCallbackObject
---@field private tutorialDataID redCallbackObject
---@field private isHiddenByTutorial Bool
---@field private customQuestNotificationblackBoardID redCallbackObject
---@field private customQuestNotificationblackboardDef UI_CustomQuestNotificationDef
---@field private customQuestNotificationblackboard gameIBlackboard
---@field private transactionSystem gameTransactionSystem
---@field private playerPuppet gameObject
---@field private activeVehicleBlackboard gameIBlackboard
---@field private mountBBConnectionId redCallbackObject
---@field private isPlayerMounted Bool
---@field private blackboard gameIBlackboard
---@field private uiSystemBB UI_SystemDef
---@field private uiSystemId redCallbackObject
---@field private trackedMappinId redCallbackObject
---@field private uiSystem gameuiGameSystemUI
---@field private shardTransactionListener gameInventoryScriptListener
JournalNotificationQueue = {}

---@param fields? table
---@return JournalNotificationQueue
function JournalNotificationQueue.new(fields) return end

---@protected
---@param evt CustomNotificationEvent
---@return Bool
function JournalNotificationQueue:OnCustomNotification(evt) return end

---@protected
---@param value Variant
---@return Bool
function JournalNotificationQueue:OnCustomQuestNotificationUpdate(value) return end

---@protected
---@param evt HackingRewardNotificationEvent
---@return Bool
function JournalNotificationQueue:OnHackingRewardNotification(evt) return end

---@protected
---@return Bool
function JournalNotificationQueue:OnInitialize() return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function JournalNotificationQueue:OnJournalEntryVisited(hash, className, notifyOption, changeType) return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function JournalNotificationQueue:OnJournalUpdate(hash, className, notifyOption, changeType) return end

---@protected
---@param value Bool
---@return Bool
function JournalNotificationQueue:OnMenuUpdate(value) return end

---@protected
---@param evt NCPDJobDoneEvent
---@return Bool
function JournalNotificationQueue:OnNCPDJobDoneEvent(evt) return end

---@protected
---@param newLocation Bool
---@return Bool
function JournalNotificationQueue:OnNewLocationDiscovered(newLocation) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function JournalNotificationQueue:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function JournalNotificationQueue:OnPlayerDetach(playerPuppet) return end

---@protected
---@param value Bool
---@return Bool
function JournalNotificationQueue:OnPlayerMounted(value) return end

---@protected
---@param value Variant
---@return Bool
function JournalNotificationQueue:OnTrackedMappinUpdated(value) return end

---@protected
---@param data Variant
---@return Bool
function JournalNotificationQueue:OnTutorialDataUpdate(data) return end

---@protected
---@param value Bool
---@return Bool
function JournalNotificationQueue:OnTutorialVisibilityUpdate(value) return end

---@protected
---@return Bool
function JournalNotificationQueue:OnUninitialize() return end

---@return Int32
function JournalNotificationQueue:GetID() return end

---@private
---@param entry gameJournalOnscreen
---@return ShardCollectedNotificationViewData
function JournalNotificationQueue:GetShardNotificationData(entry) return end

---@return Bool
function JournalNotificationQueue:GetShouldSaveState() return end

---@return nil
function JournalNotificationQueue:ProcessCrackableShardTutorial() return end

---@param itemID gameItemID
---@param entry gameJournalOnscreen
---@return nil
function JournalNotificationQueue:PushCrackableNotification(itemID, entry) return end

---@private
---@param title String
---@param text String
---@param widget CName|string
---@param animation CName|string
---@param action? GenericNotificationBaseAction
---@param duration? Float
---@return nil
function JournalNotificationQueue:PushNotification(title, text, widget, animation, action, duration) return end

---@param entry gameJournalOnscreen
---@return nil
function JournalNotificationQueue:PushNotification(entry) return end

---@private
---@param entry gameJournalEntry
---@return nil
function JournalNotificationQueue:PushObjectiveQuestNotification(entry) return end

---@private
---@param questEntry gameJournalQuest
---@param state gameJournalEntryState
---@return nil
function JournalNotificationQueue:PushQuestNotification(questEntry, state) return end
