---@meta


---@class NPCReference
---@field communitySpawner NodeRef
---@field entryName CName
NPCReference = {}


---@param fields? NPCReference
---@return NPCReference
function NPCReference.new(fields) end

---@param self NPCReference
---@return entEntityID
function NPCReference.GetSpawnerEntityID(self) end

---@param self NPCReference
---@return Bool
function NPCReference.IsValid(self) end
