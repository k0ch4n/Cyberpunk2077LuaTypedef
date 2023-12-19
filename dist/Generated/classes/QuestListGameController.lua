---@meta _
---@diagnostic disable

---@class QuestListGameController: gameuiHUDGameController
---@field private ["entryList"] inkVerticalPanelWidgetReference
---@field private ["scanPulse"] inkCompoundWidgetReference
---@field private ["optionalHeader"] inkWidgetReference
---@field private ["toDoHeader"] inkWidgetReference
---@field private ["optionalList"] inkVerticalPanelWidgetReference
---@field private ["nonOptionalList"] inkVerticalPanelWidgetReference
---@field private ["entryControllers"] inkScriptDynArray
---@field private ["scanPulseAnimProxy"] inkanimProxy
---@field private ["stateChangesBlackboardId"] Uint32
---@field private ["trackedChangesBlackboardId"] Uint32
---@field private ["JournalWrapper"] JournalWrapper
---@field private ["player"] gameObject
---@field private ["optionalHeaderController"] QuestListHeaderLogicController
---@field private ["toDoHeaderController"] QuestListHeaderLogicController
---@field private ["lastNonOptionalObjective"] QuestObjectiveWrapper
QuestListGameController = {}

---@param fields? table
---@return QuestListGameController
function QuestListGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function QuestListGameController:OnAction(action, consumer) return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnCounterChanged(hash, className, notifyOption, changeType) return end

---@protected
---@return Bool
function QuestListGameController:OnInitialize() return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnObjectiveIsOptionalChanged(hash, className, notifyOption, changeType) return end

---@protected
---@param entryWidget inkWidget
---@return Bool
function QuestListGameController:OnRemoveEntry(entryWidget) return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnStateChanges(hash, className, notifyOption, changeType) return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) return end

---@protected
---@return Bool
function QuestListGameController:OnUninitialize() return end

---@private
---@param inData ABaseWrapper
---@return UIObjectiveEntryData
function QuestListGameController:BuildEntryData(inData) return end

---@private
---@param entryId Int32
---@return ObjectiveEntryLogicController
function QuestListGameController:FindEntry(entryId) return end

---@private
---@param entryType UIObjectiveEntryType
---@param parent ObjectiveEntryLogicController
---@return Int32
function QuestListGameController:FindNewEntryIndex(entryType, parent) return end

---@private
---@param id Int32
---@param entryType UIObjectiveEntryType
---@param parent ObjectiveEntryLogicController
---@param isOptional? Bool
---@return ObjectiveEntryLogicController
function QuestListGameController:GetOrCreateEntry(id, entryType, parent, isOptional) return end

---@private
---@param entryWidget inkWidget
---@return nil
function QuestListGameController:RemoveEntry(entryWidget) return end

---@private
---@param entryType UIObjectiveEntryType
---@return Bool
function QuestListGameController:ShouldDisplayEntry(entryType) return end

---@private
---@return nil
function QuestListGameController:UpdateEntries() return end

---@private
---@param objectiveData QuestObjectiveWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
---@return nil
function QuestListGameController:UpdateObjective(objectiveData, parent, isParentTracked) return end

---@private
---@param questData QuestDataWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
---@return Bool
function QuestListGameController:UpdateObjectives(questData, parent, isParentTracked) return end

---@private
---@param questData QuestDataWrapper
---@return Bool
function QuestListGameController:UpdateQuest(questData) return end

---@private
---@param subObjectiveData QuestSubObjectiveWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
---@return nil
function QuestListGameController:UpdateSubObjective(subObjectiveData, parent, isParentTracked) return end

---@private
---@param questData QuestObjectiveWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
---@return nil
function QuestListGameController:UpdateSubObjectives(questData, parent, isParentTracked) return end
