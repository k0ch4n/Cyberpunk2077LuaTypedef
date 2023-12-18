---@meta _
---@diagnostic disable

---@class questLogGameController: gameuiMenuGameController
---@field private virtualList inkWidgetReference
---@field private detailsPanel inkWidgetReference
---@field private buttonHints inkWidgetReference
---@field private filtersList inkWidgetReference
---@field private questList inkWidgetReference
---@field private game ScriptGameInstance
---@field private journalManager gameJournalManager
---@field private quests gameJournalEntry[]
---@field private resolvedQuests gameJournalEntry[]
---@field private buttonHintsController ButtonHints
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private trackedQuest gameJournalQuest
---@field private curreentQuest gameJournalQuest
---@field private externallyOpenedQuestHash Int32
---@field private playerLevel Int32
---@field private recommendedLevel Int32
---@field private entryAnimProxy inkanimProxy
---@field private canUsePhone Bool
---@field private detailsPanelCtrl QuestDetailsPanelController
---@field private virtualListController QuestListVirtualController
---@field private filters QuestListFilterButtonController[]
---@field private activeFilter QuestListFilterButtonController
---@field private currentCustomFilterIndex Int32
---@field private axisDataThreshold Float
---@field private mouseDataThreshold Float
---@field private delayedShowDuration Float
---@field private delayedShow gameDelayID
---@field private listPanelHoverd Bool
---@field private isDelayTicking Bool
---@field private firstInit Bool
---@field private filterSwich Bool
---@field private questData gameJournalQuest
---@field private appliedQuestData gameJournalQuest
---@field private skipAnimation Bool
---@field public listData QuestListItemData[]
---@field public questTypeList QuestListItemType[]
---@field public questToOpen gameJournalQuest
questLogGameController = {}

---@param fields? table
---@return questLogGameController
function questLogGameController.new(fields) return end

---@param journalManager gameJournalManager
---@param entry gameJournalEntry
---@return gameJournalQuest
function questLogGameController.GetTopQuestEntry(journalManager, entry) return end

---@protected
---@return Bool
function questLogGameController:OnAllElementsSpawned() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnAxisInput(evt) return end

---@protected
---@param userData IScriptable
---@return Bool
function questLogGameController:OnBack(userData) return end

---@protected
---@param evt CodexPopupClosedEvent
---@return Bool
function questLogGameController:OnCodexPopupClosedEvent(evt) return end

---@protected
---@param evt OpenCodexPopupEvent
---@return Bool
function questLogGameController:OnCodexPopupRequest(evt) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function questLogGameController:OnFilterButtonSpawned(widget, userData) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnFilterReleased(evt) return end

---@protected
---@return Bool
function questLogGameController:OnInitialize() return end

---@protected
---@param entryHash Uint32
---@param className CName
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function questLogGameController:OnJournalReady(entryHash, className, notifyOption, changeType) return end

---@protected
---@param e QuestlListItemSelected
---@return Bool
function questLogGameController:OnQuestListItemSelected(e) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnQuestListLeave(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnQuestListPanelEnter(evt) return end

---@protected
---@param evt QuestlListItemDelayedHover
---@return Bool
function questLogGameController:OnQuestlListItemDelayedHover(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function questLogGameController:OnReleaseInput(e) return end

---@protected
---@param e RequestChangeTrackedObjective
---@return Bool
function questLogGameController:OnRequestChangeTrackedObjective(e) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function questLogGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function questLogGameController:OnSetUserData(userData) return end

---@protected
---@return Bool
function questLogGameController:OnUninitialize() return end

---@private
---@return nil
function questLogGameController:BuildQuestList() return end

---@private
---@param questData gameJournalQuest
---@param skipAnimation Bool
---@return nil
function questLogGameController:DisplayQuestData(questData, skipAnimation) return end

---@private
---@param category gameJournalQuestType
---@return QuestListItemType
function questLogGameController:GetDisplayedCategory(category) return end

---@private
---@param journalQuest gameJournalQuest
---@return gameJournalQuestObjective
function questLogGameController:GetFirstObjectiveFromQuest(journalQuest) return end

---@private
---@return gameJournalQuestType[]
function questLogGameController:GetListedCategories() return end

---@private
---@param questEntry gameJournalQuest
---@param questType QuestListItemType
---@param trackedQuest? gameJournalQuest
---@return QuestListItemData
function questLogGameController:GetQuestListItemData(questEntry, questType, trackedQuest) return end

---@private
---@param currentQuestSortType QuestListSortType
---@return String
function questLogGameController:GetSortTypeName(currentQuestSortType) return end

---@private
---@return Bool
function questLogGameController:IsPhoneAvailable() return end

---@private
---@param option ECustomFilterDPadNavigationOption
---@return nil
function questLogGameController:NavigateCustomFilters(option) return end

---@private
---@param type Int32
---@return nil
function questLogGameController:RequestSpawnFilterButton(type) return end

---@private
---@return nil
function questLogGameController:SetupFilterButtons() return end

---@private
---@return nil
function questLogGameController:UpdateTrackingInputHint() return end
