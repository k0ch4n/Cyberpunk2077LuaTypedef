---@meta _
---@diagnostic disable

---@class ABaseQuestObjectiveWrapper: AJournalEntryWrapper
---@field protected questObjective gameJournalQuestObjectiveBase
---@field protected objectiveStatus gameJournalEntryState
---@field protected isTracked Bool
---@field protected currentCounter Int32
---@field protected totalCounter Int32
ABaseQuestObjectiveWrapper = {}

---@return String
function ABaseQuestObjectiveWrapper:GetCounterText() return end

---@return String
function ABaseQuestObjectiveWrapper:GetDescription() return end

---@return gameJournalQuestObjectiveBase
function ABaseQuestObjectiveWrapper:GetQuestObjective() return end

---@return gameJournalEntryState
function ABaseQuestObjectiveWrapper:GetStatus() return end

---@param questObjective gameJournalQuestObjectiveBase
---@param objectiveStatus gameJournalEntryState
---@param isTracked Bool
---@param uniqueId Int32
---@param currentCounter Int32
---@param totalCounter Int32
---@return nil
function ABaseQuestObjectiveWrapper:Init(questObjective, objectiveStatus, isTracked, uniqueId, currentCounter, totalCounter) return end

---@return Bool
function ABaseQuestObjectiveWrapper:IsActive() return end

---@return Bool
function ABaseQuestObjectiveWrapper:IsTracked() return end

---@return Bool
function ABaseQuestObjectiveWrapper:IsTrackedInHierarchy() return end
