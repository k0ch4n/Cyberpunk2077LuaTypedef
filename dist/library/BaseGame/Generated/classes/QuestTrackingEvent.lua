---@meta

---@class QuestTrackingEvent: redEvent
---@field journalEntry gameJournalQuestObjectiveBase
---@field objective QuestItemController
QuestTrackingEvent = {}

---@param fields? QuestTrackingEvent
---@return QuestTrackingEvent
function QuestTrackingEvent.new(fields) end
