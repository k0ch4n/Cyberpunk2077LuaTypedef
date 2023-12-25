---@meta _
---@diagnostic disable

---@class AIAimAtTargetCommand: AICombatRelatedCommand
---@field public targetOverrideNodeRef NodeRef
---@field public targetOverridePuppetRef gameEntityReference
---@field public duration Float
AIAimAtTargetCommand = {}

---@param fields? AIAimAtTargetCommand
---@return AIAimAtTargetCommand
function AIAimAtTargetCommand.new(fields) return end
