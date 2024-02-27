---@meta


---@class QuestListController: inkWidgetLogicController
---@field CategoryName inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field QuestListRef inkCompoundWidgetReference
---@field QuestType gameJournalQuestType
---@field QuestItems QuestItemController[]
---@field LastQuestData QuestDataWrapper
QuestListController = {}


---@param fields? QuestListController
---@return QuestListController
function QuestListController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function QuestListController:OnButtonRelease(e) end

---@param controller inkButtonController
---@return Bool
function QuestListController:OnQuestItemClick(controller) end

---@param questData QuestDataWrapper
---@param active Bool
---@return nil
function QuestListController:AddQuest(questData, active) end

---@param questData QuestDataWrapper
---@return Bool
function QuestListController:CanAddQuest(questData) end

---@return nil
function QuestListController:Clear() end

---@return QuestDataWrapper
function QuestListController:GetLastQuestData() end

---@param questType gameJournalQuestType
---@param questTypeLocTag String
---@return nil
function QuestListController:Setup(questType, questTypeLocTag) end
