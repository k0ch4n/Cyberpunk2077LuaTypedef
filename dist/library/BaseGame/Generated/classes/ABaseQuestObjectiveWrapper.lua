---@meta


---@class ABaseQuestObjectiveWrapper: AJournalEntryWrapper
---@field questObjective gameJournalQuestObjectiveBase
---@field objectiveStatus gameJournalEntryState
---@field isTracked Bool
---@field currentCounter Int32
---@field totalCounter Int32
ABaseQuestObjectiveWrapper = {}


---@return String
function ABaseQuestObjectiveWrapper:GetCounterText() end

---@return String
function ABaseQuestObjectiveWrapper:GetDescription() end

---@return gameJournalQuestObjectiveBase
function ABaseQuestObjectiveWrapper:GetQuestObjective() end

---@return gameJournalEntryState
function ABaseQuestObjectiveWrapper:GetStatus() end

---@param questObjective gameJournalQuestObjectiveBase
---@param objectiveStatus gameJournalEntryState
---@param isTracked Bool
---@param uniqueId Int32
---@param currentCounter Int32
---@param totalCounter Int32
---@return nil
function ABaseQuestObjectiveWrapper:Init(questObjective, objectiveStatus, isTracked, uniqueId, currentCounter, totalCounter) end

---@return Bool
function ABaseQuestObjectiveWrapper:IsActive() end

---@return Bool
function ABaseQuestObjectiveWrapper:IsTracked() end

---@return Bool
function ABaseQuestObjectiveWrapper:IsTrackedInHierarchy() end
