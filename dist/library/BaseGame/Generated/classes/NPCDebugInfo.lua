---@meta


---@class NPCDebugInfo
---@field spawnerID entEntityID
---@field communityName CName
---@field characterRecord gamedataCharacter_Record
NPCDebugInfo = {}


---@param fields? NPCDebugInfo
---@return NPCDebugInfo
function NPCDebugInfo.new(fields) end

---@param self NPCDebugInfo
---@return Bool
function NPCDebugInfo.IsValid(self) end
