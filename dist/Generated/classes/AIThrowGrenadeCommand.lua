---@meta _
---@diagnostic disable

---@class AIThrowGrenadeCommand: AICombatRelatedCommand
---@field public targetOverrideNodeRef NodeRef
---@field public targetOverridePuppetRef gameEntityReference
---@field public duration Float
---@field public once Bool
AIThrowGrenadeCommand = {}

---@param fields? table
---@return AIThrowGrenadeCommand
function AIThrowGrenadeCommand.new(fields) return end
