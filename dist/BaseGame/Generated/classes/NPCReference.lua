---@meta _
---@diagnostic disable

---@class NPCReference
---@field public communitySpawner NodeRef
---@field public entryName CName
NPCReference = {}

---@param fields? NPCReference
---@return NPCReference
function NPCReference.new(fields) return end

---@param self NPCReference
---@return entEntityID
function NPCReference.GetSpawnerEntityID(self) return end

---@param self NPCReference
---@return Bool
function NPCReference.IsValid(self) return end
