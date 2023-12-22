---@meta _
---@diagnostic disable

---@class RequestChangeTrackedObjective: redEvent
---@field public objective gameJournalQuestObjective
---@field public quest gameJournalQuest
---@field public forceSelectEntry Int32
RequestChangeTrackedObjective = {}

---@param fields? table
---@return RequestChangeTrackedObjective
function RequestChangeTrackedObjective.new(fields) return end
