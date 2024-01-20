---@meta

---@class AIMeleeAttackCommand: AICombatRelatedCommand
---@field targetOverrideNodeRef NodeRef
---@field targetOverridePuppetRef gameEntityReference
---@field duration Float
AIMeleeAttackCommand = {}

---@param fields? AIMeleeAttackCommand
---@return AIMeleeAttackCommand
function AIMeleeAttackCommand.new(fields) end
