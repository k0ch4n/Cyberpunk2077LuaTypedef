---@meta _
---@diagnostic disable

---@class AIInjectCombatTargetCommand: AICombatRelatedCommand
---@field public targetNodeRef NodeRef
---@field public targetPuppetRef gameEntityReference
---@field public duration Float
AIInjectCombatTargetCommand = {}

---@param fields? table
---@return AIInjectCombatTargetCommand
function AIInjectCombatTargetCommand.new(fields) return end
