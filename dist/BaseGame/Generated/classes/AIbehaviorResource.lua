---@meta _
---@diagnostic disable

---@class AIbehaviorResource: CResource
---@field public ["root"] AIbehaviorTreeNodeDefinition
---@field public ["arguments"] AITreeArgumentsDefinition
---@field public ["delegate"] AIbehaviorBehaviorDelegate
---@field public ["initializationEvents"] CName[]
AIbehaviorResource = {}

---@param fields? table
---@return AIbehaviorResource
function AIbehaviorResource.new(fields) return end
