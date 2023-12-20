---@meta _
---@diagnostic disable

---@class QuestDetailsPanelController: inkWidgetLogicController
---@field private ["questTitle"] inkTextWidgetReference
---@field private ["questDescription"] inkTextWidgetReference
---@field private ["questLevel"] inkTextWidgetReference
---@field private ["activeObjectives"] inkCompoundWidgetReference
---@field private ["optionalObjectives"] inkCompoundWidgetReference
---@field private ["completedObjectives"] inkCompoundWidgetReference
---@field private ["codexLinksContainer"] inkCompoundWidgetReference
---@field private ["missionLinksContainer"] inkCompoundWidgetReference
---@field private ["fluffLinksContainer"] inkCompoundWidgetReference
---@field private ["mapLinksContainer"] inkCompoundWidgetReference
---@field private ["missionLinkLine"] inkCompoundWidgetReference
---@field private ["fluffShardLinkLine"] inkCompoundWidgetReference
---@field private ["codexLinkLine"] inkCompoundWidgetReference
---@field private ["contentContainer"] inkWidgetReference
---@field private ["scrollContainer"] inkWidgetReference
---@field private ["noSelectedQuestContainer"] inkWidgetReference
---@field private ["ep1Marker"] inkWidgetReference
---@field private ["scrollContainerCtrl"] inkScrollController
---@field private ["currentQuestData"] gameJournalQuest
---@field private ["journalManager"] gameJournalManager
---@field private ["shardEntry"] gameJournalOnscreen
---@field private ["phoneSystem"] PhoneSystem
---@field private ["mappinSystem"] gamemappinsMappinSystem
---@field private ["uiSystem"] gameuiGameSystemUI
---@field private ["trackedObjective"] gameJournalQuestObjective
---@field private ["canUsePhone"] Bool
---@field private ["objectiveOffset"] Float
---@field private ["objectiveActionOffset"] Float
---@field private ["objectiveActionsCount"] Int32
QuestDetailsPanelController = {}

---@param fields? table
---@return QuestDetailsPanelController
function QuestDetailsPanelController.new(fields) return end

---@protected
---@return Bool
function QuestDetailsPanelController:OnInitialize() return end

---@protected
---@param e UpdateTrackedObjectiveEvent
---@return Bool
function QuestDetailsPanelController:OnUpdateTrackedObjectiveEvent(e) return end

---@param entry gameJournalContainerEntry
---@return Int32
function QuestDetailsPanelController:CalcObjectiveActionsCount(entry) return end

---@return Bool
function QuestDetailsPanelController:HasMultipleActionLinks() return end

---@param objective gameJournalQuestObjective
---@return nil
function QuestDetailsPanelController:PopulateCodexLinks(objective) return end

---@param trackedObjective gameJournalQuestObjective
---@param container inkCompoundWidgetReference
---@return nil
function QuestDetailsPanelController:PopulateObjectiveActionLinks(trackedObjective, container) return end

---@private
---@return nil
function QuestDetailsPanelController:PopulateObjectives() return end

---@param value Bool
---@return nil
function QuestDetailsPanelController:SetPhoneAvailable(value) return end

---@param questData gameJournalQuest
---@param journalManager gameJournalManager
---@param phoneSystem PhoneSystem
---@param mappinSystem gamemappinsMappinSystem
---@param uiSystem gameuiGameSystemUI
---@param skipAnimation? Bool
---@return nil
function QuestDetailsPanelController:Setup(questData, journalManager, phoneSystem, mappinSystem, uiSystem, skipAnimation) return end

---@private
---@param journalEntry gameJournalEntry
---@param journalEntryReplacer? gameJournalEntry
---@return nil
function QuestDetailsPanelController:SpawnCodexLink(journalEntry, journalEntryReplacer) return end

---@private
---@param contactEntry gameJournalContact
---@param container inkCompoundWidgetReference
---@param inputEnabled Bool
---@return nil
function QuestDetailsPanelController:SpawnContactLink(contactEntry, container, inputEnabled) return end

---@private
---@param journalEntry gameJournalOnscreen
---@return nil
function QuestDetailsPanelController:SpawnFluffShardLink(journalEntry) return end

---@private
---@param mappinEntry gameJournalQuestMapPinBase
---@param jumpTo Vector3
---@param isTracked Bool
---@return nil
function QuestDetailsPanelController:SpawnMappinLink(mappinEntry, jumpTo, isTracked) return end

---@private
---@param childEntry gameJournalEntry
---@param container inkCompoundWidgetReference
---@param inputEnabled Bool
---@return nil
function QuestDetailsPanelController:SpawnMessageLink(childEntry, container, inputEnabled) return end

---@private
---@param journalEntry gameJournalQuest
---@return nil
function QuestDetailsPanelController:SpawnQuestLink(journalEntry) return end

---@private
---@param journalEntry gameJournalOnscreen
---@param container inkCompoundWidgetReference
---@param inputEnabled Bool
---@return nil
function QuestDetailsPanelController:SpawnShardLink(journalEntry, container, inputEnabled) return end
