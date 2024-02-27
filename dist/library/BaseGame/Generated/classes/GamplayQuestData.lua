---@meta


---@class GamplayQuestData: IScriptable
---@field questUniqueID String
---@field objectives GemplayObjectiveData[]
GamplayQuestData = {}


---@param fields? GamplayQuestData
---@return GamplayQuestData
function GamplayQuestData.new(fields) end

---@param objectiveData GemplayObjectiveData
---@param journal gameJournalManager
---@return nil
function GamplayQuestData:AddObjective(objectiveData, journal) end

---@param objectiveData GemplayObjectiveData
---@param journal gameJournalManager
---@return Bool
function GamplayQuestData:CreateObjective(objectiveData, journal) end

---@return String
function GamplayQuestData:GetBaseObjectiveEntryID() end

---@return String
function GamplayQuestData:GetFreeObjectiveEntryID() end

---@return String
function GamplayQuestData:GetFreeObjectivePath() end

---@return String
function GamplayQuestData:GetFreeQuestMappinPath() end

---@return String
function GamplayQuestData:GetMappinEntryID() end

---@param objectiveData GemplayObjectiveData
---@return GemplayObjectiveData
function GamplayQuestData:GetObjective(objectiveData) end

---@return String
function GamplayQuestData:GetPhaseEntryID() end

---@return String
function GamplayQuestData:GetQuestEntryID() end

---@param objectiveData GemplayObjectiveData
---@return String
function GamplayQuestData:GetbjectivePath(objectiveData) end

---@param objectiveData GemplayObjectiveData
---@return Bool
function GamplayQuestData:HasObjective(objectiveData) end

---@return Bool
function GamplayQuestData:IsCompleted() end

---@param objectiveData GemplayObjectiveData
---@param journal gameJournalManager
---@param state gameJournalEntryState
---@return nil
function GamplayQuestData:SetObjectiveState(objectiveData, journal, state) end
