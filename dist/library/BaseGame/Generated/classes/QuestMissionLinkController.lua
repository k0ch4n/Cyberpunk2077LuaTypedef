---@meta


---@class QuestMissionLinkController: BaseCodexLinkController
---@field linkContainer inkWidgetReference
---@field title inkTextWidgetReference
---@field description inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field journalManager gameJournalManager
---@field questEntry gameJournalQuest
---@field questState gameJournalEntryState
---@field questEntryHash Int32
QuestMissionLinkController = {}


---@param fields? QuestMissionLinkController
---@return QuestMissionLinkController
function QuestMissionLinkController.new(fields) end

---@param filterType gameJournalQuestType
---@return CName
function QuestMissionLinkController.GetIcon(filterType) end

---@param filterType gameJournalQuestType
---@return CName
function QuestMissionLinkController.GetState(filterType) end

---@param e ActivateLink
---@return Bool
function QuestMissionLinkController:OnActivateLink(e) end

---@param e inkPointerEvent
---@return Bool
function QuestMissionLinkController:OnRelease(e) end

---@return nil
function QuestMissionLinkController:Activate() end

---@return gameJournalQuestObjective
function QuestMissionLinkController:GetFirstObjective() end

---@param journalEntry gameJournalQuest
---@param journalManager gameJournalManager
---@return nil
function QuestMissionLinkController:Setup(journalEntry, journalManager) end
