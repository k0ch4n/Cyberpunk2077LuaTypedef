---@meta _
---@diagnostic disable

---@class questLogV2GameController: gameuiMenuGameController
---@field private ["QuestDetailsRef"] inkWidgetReference
---@field private ["QuestDetailsHeader"] inkWidgetReference
---@field private ["OptinalObjectivesGroupRef"] inkWidgetReference
---@field private ["CompletedObjectivesGroupRef"] inkWidgetReference
---@field private ["QuestListRef"] inkCompoundWidgetReference
---@field private ["ObjectivesListRef"] inkCompoundWidgetReference
---@field private ["OptinalObjectivesListRef"] inkCompoundWidgetReference
---@field private ["CompletedObjectivesListRef"] inkCompoundWidgetReference
---@field private ["QuestTitleRef"] inkTextWidgetReference
---@field private ["QuestDescriptionRef"] inkTextWidgetReference
---@field private ["recommendedLevel"] inkTextWidgetReference
---@field private ["rewardsList"] inkCompoundWidgetReference
---@field private ["codexLinksList"] inkCompoundWidgetReference
---@field private ["CodexEntryParent"] inkCompoundWidgetReference
---@field private ["CodexButtonRef"] inkCompoundWidgetReference
---@field private ["buttonHintsManagerRef"] inkWidgetReference
---@field private ["codexLibraryPath"] redResourceReferenceScriptToken
---@field private ["ObjectiveViewName"] CName
---@field private ["QuestGroupName"] CName
---@field private ["JournalWrapper"] JournalWrapper
---@field private ["CurrentQuestData"] QuestDataWrapper
---@field private ["ObjectiveItems"] ObjectiveController[]
---@field private ["QuestLists"] QuestListController[]
---@field private ["CodexLinksListController"] inkListController
---@field private ["codexButton"] inkButtonController
---@field private ["menuEventDispatcher"] inkMenuEventDispatcher
---@field private ["buttonHintsController"] ButtonHints
questLogV2GameController = {}

---@param fields? table
---@return questLogV2GameController
function questLogV2GameController.new(fields) return end

---@protected
---@param widget inkWidget
---@return Bool
function questLogV2GameController:OnActiveQuestChanged(widget) return end

---@protected
---@param userData IScriptable
---@return Bool
function questLogV2GameController:OnBack(userData) return end

---@protected
---@param index Int32
---@param target inkListItemController
---@return Bool
function questLogV2GameController:OnCodexLinkClicked(index, target) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function questLogV2GameController:OnCodexOpenButtonClicked(e) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function questLogV2GameController:OnHoverOut(evt) return end

---@protected
---@return Bool
function questLogV2GameController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function questLogV2GameController:OnObjectiveHover(evt) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function questLogV2GameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function questLogV2GameController:OnQuestHover(evt) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function questLogV2GameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param widget inkWidget
---@return Bool
function questLogV2GameController:OnTrackingRequest(widget) return end

---@protected
---@param evt QuestTrackingEvent
---@return Bool
function questLogV2GameController:OnTrackingRequestEvent(evt) return end

---@protected
---@return Bool
function questLogV2GameController:OnUninitialize() return end

---@private
---@return nil
function questLogV2GameController:AddQuestObjective() return end

---@private
---@return nil
function questLogV2GameController:BuildQuestDetails() return end

---@private
---@return nil
function questLogV2GameController:BuildQuestList() return end

---@private
---@param questType gameJournalQuestType
---@param questLOCKey String
---@return nil
function questLogV2GameController:CreateQuestGroup(questType, questLOCKey) return end

---@private
---@param currQuestData QuestDataWrapper
---@return nil
function questLogV2GameController:CreateQuestObjectives(currQuestData) return end

---@private
---@param entry gameJournalCodexEntry
---@return nil
function questLogV2GameController:OpenEntry(entry) return end

---@private
---@return nil
function questLogV2GameController:RefreshUI() return end

---@private
---@param index Int32
---@return nil
function questLogV2GameController:RemoveQuestObjective(index) return end
