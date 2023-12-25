---@meta _
---@diagnostic disable

---@class AIShootCommand: AICombatRelatedCommand
---@field public targetOverrideNodeRef NodeRef
---@field public targetOverridePuppetRef gameEntityReference
---@field public duration Float
---@field public once Bool
AIShootCommand = {}

---@param fields? AIShootCommand
---@return AIShootCommand
function AIShootCommand.new(fields) return end
