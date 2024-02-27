---@meta


---@class GameplayQuestSystem: gameScriptableSystem
---@field quests GamplayQuestData[]
GameplayQuestSystem = {}


---@param fields? GameplayQuestSystem
---@return GameplayQuestSystem
function GameplayQuestSystem.new(fields) end

---@param objectiveData GemplayObjectiveData
---@return nil
function GameplayQuestSystem:AddObjective(objectiveData) end

---@param objectiveData GemplayObjectiveData
---@return GamplayQuestData
function GameplayQuestSystem:CreateQuest(objectiveData) end

---@param questData GamplayQuestData
---@return nil
function GameplayQuestSystem:EvaluateQuest(questData) end

---@return gameJournalManager
function GameplayQuestSystem:GetJournal() end

---@param objectiveData GemplayObjectiveData
---@return GamplayQuestData
function GameplayQuestSystem:GetQuestData(objectiveData) end

---@param questUniqueId String
---@return Bool
function GameplayQuestSystem:HasQuest(questUniqueId) end

---@param request RegisterGameplayObjectiveRequest
---@return nil
function GameplayQuestSystem:OnRegisterObjective(request) end

---@param request SetGameplayObjectiveStateRequest
---@return nil
function GameplayQuestSystem:OnSetObjectiveState(request) end

---@param questData GamplayQuestData
---@return Bool
function GameplayQuestSystem:RemoveQuest(questData) end

---@param objectiveData GemplayObjectiveData
---@param objectiveState gameJournalEntryState
---@return nil
function GameplayQuestSystem:SetObjectiveState(objectiveData, objectiveState) end
