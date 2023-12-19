---@meta _
---@diagnostic disable

---@class AIInjectLookatTargetCommand: AICombatRelatedCommand
---@field public ["targetNodeRef"] NodeRef
---@field public ["targetPuppetRef"] gameEntityReference
---@field public ["duration"] Float
AIInjectLookatTargetCommand = {}

---@param fields? table
---@return AIInjectLookatTargetCommand
function AIInjectLookatTargetCommand.new(fields) return end
