---@meta _
---@diagnostic disable

---@class AIbehaviorFSMStateDefinition: AIbehaviorTreeNodeDefinition
---@field public ["behaviorRoot"] AIbehaviorTreeNodeDefinition
---@field public ["isInitial"] Bool
---@field public ["isExit"] Bool
---@field public ["completionStatus"] AIbehaviorStateCompletionStatus
AIbehaviorFSMStateDefinition = {}

---@param fields? table
---@return AIbehaviorFSMStateDefinition
function AIbehaviorFSMStateDefinition.new(fields) return end
