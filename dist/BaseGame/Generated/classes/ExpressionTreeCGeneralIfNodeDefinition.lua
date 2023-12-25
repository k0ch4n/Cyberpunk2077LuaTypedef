---@meta _
---@diagnostic disable

---@class ExpressionTreeCGeneralIfNodeDefinition: ExpressionTreeCGeneralNodeDefinition
---@field public expressions LibTreeINodeDefinition[]
---@field public trueBranch LibTreeINodeDefinition
---@field public falseBranch LibTreeINodeDefinition
ExpressionTreeCGeneralIfNodeDefinition = {}

---@param fields? ExpressionTreeCGeneralIfNodeDefinition
---@return ExpressionTreeCGeneralIfNodeDefinition
function ExpressionTreeCGeneralIfNodeDefinition.new(fields) return end
