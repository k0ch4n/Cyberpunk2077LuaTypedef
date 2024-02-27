---@meta


---@class AIbehaviorResource: CResource
---@field root AIbehaviorTreeNodeDefinition
---@field arguments AITreeArgumentsDefinition
---@field delegate AIbehaviorBehaviorDelegate
---@field initializationEvents CName[]
AIbehaviorResource = {}


---@param fields? AIbehaviorResource
---@return AIbehaviorResource
function AIbehaviorResource.new(fields) end
