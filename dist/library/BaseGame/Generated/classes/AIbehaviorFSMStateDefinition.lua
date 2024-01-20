---@meta

---@class AIbehaviorFSMStateDefinition: AIbehaviorTreeNodeDefinition
---@field behaviorRoot AIbehaviorTreeNodeDefinition
---@field isInitial Bool
---@field isExit Bool
---@field completionStatus AIbehaviorStateCompletionStatus
AIbehaviorFSMStateDefinition = {}

---@param fields? AIbehaviorFSMStateDefinition
---@return AIbehaviorFSMStateDefinition
function AIbehaviorFSMStateDefinition.new(fields) end
