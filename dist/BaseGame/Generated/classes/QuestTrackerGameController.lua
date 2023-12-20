---@meta _
---@diagnostic disable

---@class QuestTrackerGameController: gameuiHUDGameController
---@field private ["questTrackerContainer"] inkWidgetReference
---@field private ["QuestTitle"] inkTextWidgetReference
---@field private ["ObjectiveContainer"] inkCompoundWidgetReference
---@field private ["TrackedMappinTitle"] inkTextWidgetReference
---@field private ["TrackedMappinContainer"] inkWidgetReference
---@field private ["TrackedMappinObjectiveContainer"] inkCompoundWidgetReference
---@field private ["player"] gameObject
---@field protected ["mappinSystem"] gamemappinsMappinSystem
---@field protected ["journalManager"] gameJournalManager
---@field protected ["bufferedEntry"] gameJournalQuestObjective
---@field protected ["bufferedPhase"] gameJournalQuestPhase
---@field protected ["bufferedQuest"] gameJournalQuest
---@field private ["root"] inkWidget
---@field private ["blackboard"] gameIBlackboard
---@field private ["uiSystemBB"] UI_SystemDef
---@field private ["uiSystemId"] redCallbackObject
---@field private ["trackedMappinId"] redCallbackObject
---@field private ["trackedMappinSpawnRequest"] inkAsyncSpawnRequest
---@field private ["currentMappin"] gamemappinsIMappin
QuestTrackerGameController = {}

---@param fields? table
---@return QuestTrackerGameController
function QuestTrackerGameController.new(fields) return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnCounterChanged(hash, className, notifyOption, changeType) return end

---@protected
---@return Bool
function QuestTrackerGameController:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function QuestTrackerGameController:OnMenuUpdate(value) return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnObjectiveIsOptionalChanged(hash, className, notifyOption, changeType) return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnStateChanges(hash, className, notifyOption, changeType) return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) return end

---@protected
---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function QuestTrackerGameController:OnTrackedMappinSpawned(newItem, userData) return end

---@protected
---@param value Variant
---@return Bool
function QuestTrackerGameController:OnTrackedMappinUpdated(value) return end

---@protected
---@param evt TrackedQuestPhaseUpdateRequest
---@return Bool
function QuestTrackerGameController:OnTrackedQuestPhaseUpdateRequest(evt) return end

---@protected
---@return Bool
function QuestTrackerGameController:OnUninitialize() return end

---@private
---@param sortedObjectives gameJournalEntry[]
---@return nil
function QuestTrackerGameController:SortObjectiveListByTimestamp(sortedObjectives) return end

---@private
---@return nil
function QuestTrackerGameController:UpdateTrackerData() return end
