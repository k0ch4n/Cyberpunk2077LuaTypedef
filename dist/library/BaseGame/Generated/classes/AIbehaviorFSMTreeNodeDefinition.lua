---@meta


---@class AIbehaviorFSMTreeNodeDefinition: AIbehaviorTreeNodeDefinition
---@field states AIbehaviorFSMStateDefinition[]
---@field transitions AIbehaviorFSMTransitionDefinition[]
---@field initialState AIbehaviorFSMStateDefinition
AIbehaviorFSMTreeNodeDefinition = {}


---@param fields? AIbehaviorFSMTreeNodeDefinition
---@return AIbehaviorFSMTreeNodeDefinition
function AIbehaviorFSMTreeNodeDefinition.new(fields) end
