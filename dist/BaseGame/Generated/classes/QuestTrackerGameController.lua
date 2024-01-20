---@meta

---@class QuestTrackerGameController: gameuiHUDGameController
---@field questTrackerContainer inkWidgetReference
---@field QuestTitle inkTextWidgetReference
---@field ObjectiveContainer inkCompoundWidgetReference
---@field TrackedMappinTitle inkTextWidgetReference
---@field TrackedMappinContainer inkWidgetReference
---@field TrackedMappinObjectiveContainer inkCompoundWidgetReference
---@field player gameObject
---@field mappinSystem gamemappinsMappinSystem
---@field journalManager gameJournalManager
---@field bufferedEntry gameJournalQuestObjective
---@field bufferedPhase gameJournalQuestPhase
---@field bufferedQuest gameJournalQuest
---@field root inkWidget
---@field blackboard gameIBlackboard
---@field uiSystemBB UI_SystemDef
---@field uiSystemId redCallbackObject
---@field trackedMappinId redCallbackObject
---@field trackedMappinSpawnRequest inkAsyncSpawnRequest
---@field currentMappin gamemappinsIMappin
QuestTrackerGameController = {}

---@param fields? QuestTrackerGameController
---@return QuestTrackerGameController
function QuestTrackerGameController.new(fields) end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnCounterChanged(hash, className, notifyOption, changeType) end

---@return Bool
function QuestTrackerGameController:OnInitialize() end

---@param value Bool
---@return Bool
function QuestTrackerGameController:OnMenuUpdate(value) end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnObjectiveIsOptionalChanged(hash, className, notifyOption, changeType) end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnStateChanges(hash, className, notifyOption, changeType) end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) end

---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function QuestTrackerGameController:OnTrackedMappinSpawned(newItem, userData) end

---@param value Variant
---@return Bool
function QuestTrackerGameController:OnTrackedMappinUpdated(value) end

---@param evt TrackedQuestPhaseUpdateRequest
---@return Bool
function QuestTrackerGameController:OnTrackedQuestPhaseUpdateRequest(evt) end

---@return Bool
function QuestTrackerGameController:OnUninitialize() end

---@param sortedObjectives gameJournalEntry[]
---@return nil
function QuestTrackerGameController:SortObjectiveListByTimestamp(sortedObjectives) end

---@return nil
function QuestTrackerGameController:UpdateTrackerData() end
