---@meta


---@class QuestDetailsPanelController: inkWidgetLogicController
---@field questTitle inkTextWidgetReference
---@field questDescription inkTextWidgetReference
---@field questLevel inkTextWidgetReference
---@field activeObjectives inkCompoundWidgetReference
---@field optionalObjectives inkCompoundWidgetReference
---@field completedObjectives inkCompoundWidgetReference
---@field codexLinksContainer inkCompoundWidgetReference
---@field missionLinksContainer inkCompoundWidgetReference
---@field fluffLinksContainer inkCompoundWidgetReference
---@field mapLinksContainer inkCompoundWidgetReference
---@field missionLinkLine inkCompoundWidgetReference
---@field fluffShardLinkLine inkCompoundWidgetReference
---@field codexLinkLine inkCompoundWidgetReference
---@field contentContainer inkWidgetReference
---@field scrollContainer inkWidgetReference
---@field noSelectedQuestContainer inkWidgetReference
---@field ep1Marker inkWidgetReference
---@field scrollContainerCtrl inkScrollController
---@field currentQuestData gameJournalQuest
---@field journalManager gameJournalManager
---@field shardEntry gameJournalOnscreen
---@field phoneSystem PhoneSystem
---@field mappinSystem gamemappinsMappinSystem
---@field uiSystem gameuiGameSystemUI
---@field trackedObjective gameJournalQuestObjective
---@field canUsePhone Bool
---@field objectiveOffset Float
---@field objectiveActionOffset Float
---@field objectiveActionsCount Int32
QuestDetailsPanelController = {}


---@param fields? QuestDetailsPanelController
---@return QuestDetailsPanelController
function QuestDetailsPanelController.new(fields) end

---@return Bool
function QuestDetailsPanelController:OnInitialize() end

---@param e UpdateTrackedObjectiveEvent
---@return Bool
function QuestDetailsPanelController:OnUpdateTrackedObjectiveEvent(e) end

---@param entry gameJournalContainerEntry
---@return Int32
function QuestDetailsPanelController:CalcObjectiveActionsCount(entry) end

---@return Bool
function QuestDetailsPanelController:HasMultipleActionLinks() end

---@param objective gameJournalQuestObjective
---@return nil
function QuestDetailsPanelController:PopulateCodexLinks(objective) end

---@param trackedObjective gameJournalQuestObjective
---@param container inkCompoundWidgetReference
---@return nil
function QuestDetailsPanelController:PopulateObjectiveActionLinks(trackedObjective, container) end

---@return nil
function QuestDetailsPanelController:PopulateObjectives() end

---@param value Bool
---@return nil
function QuestDetailsPanelController:SetPhoneAvailable(value) end

---@param questData gameJournalQuest
---@param journalManager gameJournalManager
---@param phoneSystem PhoneSystem
---@param mappinSystem gamemappinsMappinSystem
---@param uiSystem gameuiGameSystemUI
---@param skipAnimation? Bool
---@return nil
function QuestDetailsPanelController:Setup(questData, journalManager, phoneSystem, mappinSystem, uiSystem, skipAnimation) end

---@param journalEntry gameJournalEntry
---@param journalEntryReplacer? gameJournalEntry
---@return nil
function QuestDetailsPanelController:SpawnCodexLink(journalEntry, journalEntryReplacer) end

---@param contactEntry gameJournalContact
---@param container inkCompoundWidgetReference
---@param inputEnabled Bool
---@return nil
function QuestDetailsPanelController:SpawnContactLink(contactEntry, container, inputEnabled) end

---@param journalEntry gameJournalOnscreen
---@return nil
function QuestDetailsPanelController:SpawnFluffShardLink(journalEntry) end

---@param mappinEntry gameJournalQuestMapPinBase
---@param jumpTo Vector3
---@param isTracked Bool
---@return nil
function QuestDetailsPanelController:SpawnMappinLink(mappinEntry, jumpTo, isTracked) end

---@param childEntry gameJournalEntry
---@param container inkCompoundWidgetReference
---@param inputEnabled Bool
---@return nil
function QuestDetailsPanelController:SpawnMessageLink(childEntry, container, inputEnabled) end

---@param journalEntry gameJournalQuest
---@return nil
function QuestDetailsPanelController:SpawnQuestLink(journalEntry) end

---@param journalEntry gameJournalOnscreen
---@param container inkCompoundWidgetReference
---@param inputEnabled Bool
---@return nil
function QuestDetailsPanelController:SpawnShardLink(journalEntry, container, inputEnabled) end
