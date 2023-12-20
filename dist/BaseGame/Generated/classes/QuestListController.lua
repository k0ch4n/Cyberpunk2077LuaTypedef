---@meta _
---@diagnostic disable

---@class QuestListController: inkWidgetLogicController
---@field private ["CategoryName"] inkTextWidgetReference
---@field private ["icon"] inkImageWidgetReference
---@field private ["QuestListRef"] inkCompoundWidgetReference
---@field private ["QuestType"] gameJournalQuestType
---@field private ["QuestItems"] QuestItemController[]
---@field private ["LastQuestData"] QuestDataWrapper
QuestListController = {}

---@param fields? table
---@return QuestListController
function QuestListController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function QuestListController:OnButtonRelease(e) return end

---@protected
---@param controller inkButtonController
---@return Bool
function QuestListController:OnQuestItemClick(controller) return end

---@param questData QuestDataWrapper
---@param active Bool
---@return nil
function QuestListController:AddQuest(questData, active) return end

---@param questData QuestDataWrapper
---@return Bool
function QuestListController:CanAddQuest(questData) return end

---@return nil
function QuestListController:Clear() return end

---@return QuestDataWrapper
function QuestListController:GetLastQuestData() return end

---@param questType gameJournalQuestType
---@param questTypeLocTag String
---@return nil
function QuestListController:Setup(questType, questTypeLocTag) return end
