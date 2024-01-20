---@meta

---@class NPCDebugInfo
---@field public spawnerID entEntityID
---@field public communityName CName
---@field public characterRecord gamedataCharacter_Record
NPCDebugInfo = {}

---@param fields? NPCDebugInfo
---@return NPCDebugInfo
function NPCDebugInfo.new(fields) return end

---@param self NPCDebugInfo
---@return Bool
function NPCDebugInfo.IsValid(self) return end
