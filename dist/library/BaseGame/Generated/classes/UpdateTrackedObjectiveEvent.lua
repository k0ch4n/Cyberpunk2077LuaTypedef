---@meta

---@class UpdateTrackedObjectiveEvent: redEvent
---@field trackedObjective gameJournalQuestObjective
---@field trackedQuest gameJournalQuest
UpdateTrackedObjectiveEvent = {}

---@param fields? UpdateTrackedObjectiveEvent
---@return UpdateTrackedObjectiveEvent
function UpdateTrackedObjectiveEvent.new(fields) end
