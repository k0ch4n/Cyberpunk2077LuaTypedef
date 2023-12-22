---@meta _
---@diagnostic disable

---@class AIMeleeAttackCommand: AICombatRelatedCommand
---@field public targetOverrideNodeRef NodeRef
---@field public targetOverridePuppetRef gameEntityReference
---@field public duration Float
AIMeleeAttackCommand = {}

---@param fields? table
---@return AIMeleeAttackCommand
function AIMeleeAttackCommand.new(fields) return end
