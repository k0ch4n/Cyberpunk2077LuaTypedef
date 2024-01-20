---@meta

---@class GemplayObjectiveData: IScriptable
---@field questUniqueId String
---@field questTitle String
---@field objectiveDescription String
---@field uniqueId String
---@field ownerID entEntityID
---@field objectiveEntryID String
---@field uniqueIdPrefix String
---@field objectiveState gameJournalEntryState
GemplayObjectiveData = {}

---@param fields? GemplayObjectiveData
---@return GemplayObjectiveData
function GemplayObjectiveData.new(fields) end

---@param entityID entEntityID
---@return nil
function GemplayObjectiveData:CreateUniqueID(entityID) end

---@return String
function GemplayObjectiveData:GetObjectiveDescription() end

---@return String
function GemplayObjectiveData:GetObjectiveEntryID() end

---@return gameJournalEntryState
function GemplayObjectiveData:GetObjectiveState() end

---@return entEntityID
function GemplayObjectiveData:GetOwnerID() end

---@return String
function GemplayObjectiveData:GetQuestTitle() end

---@return String
function GemplayObjectiveData:GetUniqueID() end

---@return Bool
function GemplayObjectiveData:IsCreated() end

---@param objectiveEntryID String
---@return nil
function GemplayObjectiveData:SetObjectiveEntryID(objectiveEntryID) end

---@param state gameJournalEntryState
---@return nil
function GemplayObjectiveData:SetObjectiveState(state) end

---@param requesterID entEntityID
---@return nil
function GemplayObjectiveData:SetOwnerID(requesterID) end
