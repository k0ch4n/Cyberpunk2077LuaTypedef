---@meta _
---@diagnostic disable

---@class QuestObjectiveWrapper: ABaseQuestObjectiveWrapper
---@field private questSubObjectives QuestSubObjectiveWrapper[]
QuestObjectiveWrapper = {}

---@param fields? table
---@return QuestObjectiveWrapper
function QuestObjectiveWrapper.new(fields) return end

---@param questSubObjective gameJournalQuestSubObjective
---@param subObjectiveStatus gameJournalEntryState
---@param isTracked Bool
---@param uniqueId Int32
---@return nil
function QuestObjectiveWrapper:AddSubObjective(questSubObjective, subObjectiveStatus, isTracked, uniqueId) return end

---@return QuestSubObjectiveWrapper[]
function QuestObjectiveWrapper:GetSubObjectives() return end

---@return Bool
function QuestObjectiveWrapper:IsTrackedInHierarchy() return end
