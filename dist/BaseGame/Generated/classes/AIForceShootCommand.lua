---@meta _
---@diagnostic disable

---@class AIForceShootCommand: AICombatRelatedCommand
---@field public targetOverrideNodeRef NodeRef
---@field public targetOverridePuppetRef gameEntityReference
---@field public duration Float
AIForceShootCommand = {}

---@param fields? AIForceShootCommand
---@return AIForceShootCommand
function AIForceShootCommand.new(fields) return end
