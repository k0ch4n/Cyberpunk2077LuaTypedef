---@meta


---@class questLogV2GameController: gameuiMenuGameController
---@field QuestDetailsRef inkWidgetReference
---@field QuestDetailsHeader inkWidgetReference
---@field OptinalObjectivesGroupRef inkWidgetReference
---@field CompletedObjectivesGroupRef inkWidgetReference
---@field QuestListRef inkCompoundWidgetReference
---@field ObjectivesListRef inkCompoundWidgetReference
---@field OptinalObjectivesListRef inkCompoundWidgetReference
---@field CompletedObjectivesListRef inkCompoundWidgetReference
---@field QuestTitleRef inkTextWidgetReference
---@field QuestDescriptionRef inkTextWidgetReference
---@field recommendedLevel inkTextWidgetReference
---@field rewardsList inkCompoundWidgetReference
---@field codexLinksList inkCompoundWidgetReference
---@field CodexEntryParent inkCompoundWidgetReference
---@field CodexButtonRef inkCompoundWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field codexLibraryPath redResourceReferenceScriptToken
---@field ObjectiveViewName CName
---@field QuestGroupName CName
---@field JournalWrapper JournalWrapper
---@field CurrentQuestData QuestDataWrapper
---@field ObjectiveItems ObjectiveController[]
---@field QuestLists QuestListController[]
---@field CodexLinksListController inkListController
---@field codexButton inkButtonController
---@field menuEventDispatcher inkMenuEventDispatcher
---@field buttonHintsController ButtonHints
questLogV2GameController = {}


---@param fields? questLogV2GameController
---@return questLogV2GameController
function questLogV2GameController.new(fields) end

---@param widget inkWidget
---@return Bool
function questLogV2GameController:OnActiveQuestChanged(widget) end

---@param userData IScriptable
---@return Bool
function questLogV2GameController:OnBack(userData) end

---@param index Int32
---@param target inkListItemController
---@return Bool
function questLogV2GameController:OnCodexLinkClicked(index, target) end

---@param e inkPointerEvent
---@return Bool
function questLogV2GameController:OnCodexOpenButtonClicked(e) end

---@param evt inkPointerEvent
---@return Bool
function questLogV2GameController:OnHoverOut(evt) end

---@return Bool
function questLogV2GameController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function questLogV2GameController:OnObjectiveHover(evt) end

---@param playerPuppet gameObject
---@return Bool
function questLogV2GameController:OnPlayerAttach(playerPuppet) end

---@param evt inkPointerEvent
---@return Bool
function questLogV2GameController:OnQuestHover(evt) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function questLogV2GameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param widget inkWidget
---@return Bool
function questLogV2GameController:OnTrackingRequest(widget) end

---@param evt QuestTrackingEvent
---@return Bool
function questLogV2GameController:OnTrackingRequestEvent(evt) end

---@return Bool
function questLogV2GameController:OnUninitialize() end

---@return nil
function questLogV2GameController:AddQuestObjective() end

---@return nil
function questLogV2GameController:BuildQuestDetails() end

---@return nil
function questLogV2GameController:BuildQuestList() end

---@param questType gameJournalQuestType
---@param questLOCKey String
---@return nil
function questLogV2GameController:CreateQuestGroup(questType, questLOCKey) end

---@param currQuestData QuestDataWrapper
---@return nil
function questLogV2GameController:CreateQuestObjectives(currQuestData) end

---@param entry gameJournalCodexEntry
---@return nil
function questLogV2GameController:OpenEntry(entry) end

---@return nil
function questLogV2GameController:RefreshUI() end

---@param index Int32
---@return nil
function questLogV2GameController:RemoveQuestObjective(index) end
