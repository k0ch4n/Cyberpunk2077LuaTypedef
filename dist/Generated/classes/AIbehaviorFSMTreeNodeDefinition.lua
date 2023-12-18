---@meta _
---@diagnostic disable

---@class AIbehaviorFSMTreeNodeDefinition: AIbehaviorTreeNodeDefinition
---@field public states AIbehaviorFSMStateDefinition[]
---@field public transitions AIbehaviorFSMTransitionDefinition[]
---@field public initialState AIbehaviorFSMStateDefinition
AIbehaviorFSMTreeNodeDefinition = {}

---@param fields? table
---@return AIbehaviorFSMTreeNodeDefinition
function AIbehaviorFSMTreeNodeDefinition.new(fields) return end
