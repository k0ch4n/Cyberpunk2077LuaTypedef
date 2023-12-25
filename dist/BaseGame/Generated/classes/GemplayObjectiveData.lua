---@meta _
---@diagnostic disable

---@class GemplayObjectiveData: IScriptable
---@field protected questUniqueId String
---@field protected questTitle String
---@field protected objectiveDescription String
---@field private uniqueId String
---@field private ownerID entEntityID
---@field private objectiveEntryID String
---@field private uniqueIdPrefix String
---@field private objectiveState gameJournalEntryState
GemplayObjectiveData = {}

---@param fields? GemplayObjectiveData
---@return GemplayObjectiveData
function GemplayObjectiveData.new(fields) return end

---@protected
---@param entityID entEntityID
---@return nil
function GemplayObjectiveData:CreateUniqueID(entityID) return end

---@return String
function GemplayObjectiveData:GetObjectiveDescription() return end

---@return String
function GemplayObjectiveData:GetObjectiveEntryID() return end

---@return gameJournalEntryState
function GemplayObjectiveData:GetObjectiveState() return end

---@return entEntityID
function GemplayObjectiveData:GetOwnerID() return end

---@return String
function GemplayObjectiveData:GetQuestTitle() return end

---@return String
function GemplayObjectiveData:GetUniqueID() return end

---@return Bool
function GemplayObjectiveData:IsCreated() return end

---@param objectiveEntryID String
---@return nil
function GemplayObjectiveData:SetObjectiveEntryID(objectiveEntryID) return end

---@param state gameJournalEntryState
---@return nil
function GemplayObjectiveData:SetObjectiveState(state) return end

---@param requesterID entEntityID
---@return nil
function GemplayObjectiveData:SetOwnerID(requesterID) return end
