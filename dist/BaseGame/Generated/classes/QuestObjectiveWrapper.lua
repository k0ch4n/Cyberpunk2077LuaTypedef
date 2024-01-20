---@meta

---@class QuestObjectiveWrapper: ABaseQuestObjectiveWrapper
---@field questSubObjectives QuestSubObjectiveWrapper[]
QuestObjectiveWrapper = {}

---@param fields? QuestObjectiveWrapper
---@return QuestObjectiveWrapper
function QuestObjectiveWrapper.new(fields) end

---@param questSubObjective gameJournalQuestSubObjective
---@param subObjectiveStatus gameJournalEntryState
---@param isTracked Bool
---@param uniqueId Int32
---@return nil
function QuestObjectiveWrapper:AddSubObjective(questSubObjective, subObjectiveStatus, isTracked, uniqueId) end

---@return QuestSubObjectiveWrapper[]
function QuestObjectiveWrapper:GetSubObjectives() end

---@return Bool
function QuestObjectiveWrapper:IsTrackedInHierarchy() end
