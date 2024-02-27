---@meta


---@class AICTreeNodeDecisionDefinition: AICTreeNodeCompositeDefinition
---@field child LibTreeINodeDefinition
---@field expressions LibTreeINodeDefinition[]
---@field interruption AIInterruptionSignal
AICTreeNodeDecisionDefinition = {}


---@param fields? AICTreeNodeDecisionDefinition
---@return AICTreeNodeDecisionDefinition
function AICTreeNodeDecisionDefinition.new(fields) end
