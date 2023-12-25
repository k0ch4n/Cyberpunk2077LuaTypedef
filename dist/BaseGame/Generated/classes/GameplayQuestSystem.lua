---@meta _
---@diagnostic disable

---@class GameplayQuestSystem: gameScriptableSystem
---@field private quests GamplayQuestData[]
GameplayQuestSystem = {}

---@param fields? GameplayQuestSystem
---@return GameplayQuestSystem
function GameplayQuestSystem.new(fields) return end

---@private
---@param objectiveData GemplayObjectiveData
---@return nil
function GameplayQuestSystem:AddObjective(objectiveData) return end

---@private
---@param objectiveData GemplayObjectiveData
---@return GamplayQuestData
function GameplayQuestSystem:CreateQuest(objectiveData) return end

---@private
---@param questData GamplayQuestData
---@return nil
function GameplayQuestSystem:EvaluateQuest(questData) return end

---@private
---@return gameJournalManager
function GameplayQuestSystem:GetJournal() return end

---@private
---@param objectiveData GemplayObjectiveData
---@return GamplayQuestData
function GameplayQuestSystem:GetQuestData(objectiveData) return end

---@private
---@param questUniqueId String
---@return Bool
function GameplayQuestSystem:HasQuest(questUniqueId) return end

---@private
---@param request RegisterGameplayObjectiveRequest
---@return nil
function GameplayQuestSystem:OnRegisterObjective(request) return end

---@private
---@param request SetGameplayObjectiveStateRequest
---@return nil
function GameplayQuestSystem:OnSetObjectiveState(request) return end

---@private
---@param questData GamplayQuestData
---@return Bool
function GameplayQuestSystem:RemoveQuest(questData) return end

---@private
---@param objectiveData GemplayObjectiveData
---@param objectiveState gameJournalEntryState
---@return nil
function GameplayQuestSystem:SetObjectiveState(objectiveData, objectiveState) return end
