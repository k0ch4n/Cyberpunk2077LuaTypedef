---@meta


---@class QuestListGameController: gameuiHUDGameController
---@field entryList inkVerticalPanelWidgetReference
---@field scanPulse inkCompoundWidgetReference
---@field optionalHeader inkWidgetReference
---@field toDoHeader inkWidgetReference
---@field optionalList inkVerticalPanelWidgetReference
---@field nonOptionalList inkVerticalPanelWidgetReference
---@field entryControllers inkScriptDynArray
---@field scanPulseAnimProxy inkanimProxy
---@field stateChangesBlackboardId Uint32
---@field trackedChangesBlackboardId Uint32
---@field JournalWrapper JournalWrapper
---@field player gameObject
---@field optionalHeaderController QuestListHeaderLogicController
---@field toDoHeaderController QuestListHeaderLogicController
---@field lastNonOptionalObjective QuestObjectiveWrapper
QuestListGameController = {}


---@param fields? QuestListGameController
---@return QuestListGameController
function QuestListGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function QuestListGameController:OnAction(action, consumer) end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnCounterChanged(hash, className, notifyOption, changeType) end

---@return Bool
function QuestListGameController:OnInitialize() end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnObjectiveIsOptionalChanged(hash, className, notifyOption, changeType) end

---@param entryWidget inkWidget
---@return Bool
function QuestListGameController:OnRemoveEntry(entryWidget) end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnStateChanges(hash, className, notifyOption, changeType) end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) end

---@return Bool
function QuestListGameController:OnUninitialize() end

---@param inData ABaseWrapper
---@return UIObjectiveEntryData
function QuestListGameController:BuildEntryData(inData) end

---@param entryId Int32
---@return ObjectiveEntryLogicController
function QuestListGameController:FindEntry(entryId) end

---@param entryType UIObjectiveEntryType
---@param parent ObjectiveEntryLogicController
---@return Int32
function QuestListGameController:FindNewEntryIndex(entryType, parent) end

---@param id Int32
---@param entryType UIObjectiveEntryType
---@param parent ObjectiveEntryLogicController
---@param isOptional? Bool
---@return ObjectiveEntryLogicController
function QuestListGameController:GetOrCreateEntry(id, entryType, parent, isOptional) end

---@param entryWidget inkWidget
---@return nil
function QuestListGameController:RemoveEntry(entryWidget) end

---@param entryType UIObjectiveEntryType
---@return Bool
function QuestListGameController:ShouldDisplayEntry(entryType) end

---@return nil
function QuestListGameController:UpdateEntries() end

---@param objectiveData QuestObjectiveWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
---@return nil
function QuestListGameController:UpdateObjective(objectiveData, parent, isParentTracked) end

---@param questData QuestDataWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
---@return Bool
function QuestListGameController:UpdateObjectives(questData, parent, isParentTracked) end

---@param questData QuestDataWrapper
---@return Bool
function QuestListGameController:UpdateQuest(questData) end

---@param subObjectiveData QuestSubObjectiveWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
---@return nil
function QuestListGameController:UpdateSubObjective(subObjectiveData, parent, isParentTracked) end

---@param questData QuestObjectiveWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
---@return nil
function QuestListGameController:UpdateSubObjectives(questData, parent, isParentTracked) end
