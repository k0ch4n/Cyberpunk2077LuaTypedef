---@meta


---@class AICTreeNodeConditionDefinition: AICTreeNodeCompositeDefinition
---@field expressions LibTreeINodeDefinition[]
---@field trueBranch LibTreeINodeDefinition
---@field falseBranch LibTreeINodeDefinition
---@field reevaluateOnExecution Bool
AICTreeNodeConditionDefinition = {}


---@param fields? AICTreeNodeConditionDefinition
---@return AICTreeNodeConditionDefinition
function AICTreeNodeConditionDefinition.new(fields) end
