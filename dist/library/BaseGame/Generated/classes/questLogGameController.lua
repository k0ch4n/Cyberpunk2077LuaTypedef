---@meta


---@class questLogGameController: gameuiMenuGameController
---@field virtualList inkWidgetReference
---@field detailsPanel inkWidgetReference
---@field buttonHints inkWidgetReference
---@field filtersList inkWidgetReference
---@field questList inkWidgetReference
---@field game ScriptGameInstance
---@field journalManager gameJournalManager
---@field quests gameJournalEntry[]
---@field resolvedQuests gameJournalEntry[]
---@field buttonHintsController ButtonHints
---@field menuEventDispatcher inkMenuEventDispatcher
---@field trackedQuest gameJournalQuest
---@field curreentQuest gameJournalQuest
---@field externallyOpenedQuestHash Int32
---@field playerLevel Int32
---@field recommendedLevel Int32
---@field entryAnimProxy inkanimProxy
---@field canUsePhone Bool
---@field detailsPanelCtrl QuestDetailsPanelController
---@field virtualListController QuestListVirtualController
---@field filters QuestListFilterButtonController[]
---@field activeFilter QuestListFilterButtonController
---@field currentCustomFilterIndex Int32
---@field axisDataThreshold Float
---@field mouseDataThreshold Float
---@field delayedShowDuration Float
---@field delayedShow gameDelayID
---@field listPanelHoverd Bool
---@field isDelayTicking Bool
---@field firstInit Bool
---@field filterSwich Bool
---@field questData gameJournalQuest
---@field appliedQuestData gameJournalQuest
---@field skipAnimation Bool
---@field listData QuestListItemData[]
---@field questTypeList QuestListItemType[]
---@field questToOpen gameJournalQuest
questLogGameController = {}


---@param fields? questLogGameController
---@return questLogGameController
function questLogGameController.new(fields) end

---@param journalManager gameJournalManager
---@param entry gameJournalEntry
---@return gameJournalQuest
function questLogGameController.GetTopQuestEntry(journalManager, entry) end

---@return Bool
function questLogGameController:OnAllElementsSpawned() end

---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnAxisInput(evt) end

---@param userData IScriptable
---@return Bool
function questLogGameController:OnBack(userData) end

---@param evt CodexPopupClosedEvent
---@return Bool
function questLogGameController:OnCodexPopupClosedEvent(evt) end

---@param evt OpenCodexPopupEvent
---@return Bool
function questLogGameController:OnCodexPopupRequest(evt) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function questLogGameController:OnFilterButtonSpawned(widget, userData) end

---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnFilterReleased(evt) end

---@return Bool
function questLogGameController:OnInitialize() end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function questLogGameController:OnJournalReady(entryHash, className, notifyOption, changeType) end

---@param e QuestlListItemSelected
---@return Bool
function questLogGameController:OnQuestListItemSelected(e) end

---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnQuestListLeave(evt) end

---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnQuestListPanelEnter(evt) end

---@param evt QuestlListItemDelayedHover
---@return Bool
function questLogGameController:OnQuestlListItemDelayedHover(evt) end

---@param e inkPointerEvent
---@return Bool
function questLogGameController:OnReleaseInput(e) end

---@param e RequestChangeTrackedObjective
---@return Bool
function questLogGameController:OnRequestChangeTrackedObjective(e) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function questLogGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function questLogGameController:OnSetUserData(userData) end

---@return Bool
function questLogGameController:OnUninitialize() end

---@return nil
function questLogGameController:BuildQuestList() end

---@param questData gameJournalQuest
---@param skipAnimation Bool
---@return nil
function questLogGameController:DisplayQuestData(questData, skipAnimation) end

---@param category gameJournalQuestType
---@return QuestListItemType
function questLogGameController:GetDisplayedCategory(category) end

---@param journalQuest gameJournalQuest
---@return gameJournalQuestObjective
function questLogGameController:GetFirstObjectiveFromQuest(journalQuest) end

---@return gameJournalQuestType[]
function questLogGameController:GetListedCategories() end

---@param questEntry gameJournalQuest
---@param questType QuestListItemType
---@param trackedQuest? gameJournalQuest
---@return QuestListItemData
function questLogGameController:GetQuestListItemData(questEntry, questType, trackedQuest) end

---@param currentQuestSortType QuestListSortType
---@return String
function questLogGameController:GetSortTypeName(currentQuestSortType) end

---@return Bool
function questLogGameController:IsPhoneAvailable() end

---@param option ECustomFilterDPadNavigationOption
---@return nil
function questLogGameController:NavigateCustomFilters(option) end

---@param type Int32
---@return nil
function questLogGameController:RequestSpawnFilterButton(type) end

---@return nil
function questLogGameController:SetupFilterButtons() end

---@return nil
function questLogGameController:UpdateTrackingInputHint() end
