---@meta _
---@diagnostic disable

---@class LibTreeCMetanodeIfDefinition: LibTreeCMetanodeDefinition
---@field public ifCondition LibTreeDefBool
---@field public ifBranch LibTreeINodeDefinition
---@field public elseBranch LibTreeINodeDefinition
LibTreeCMetanodeIfDefinition = {}

---@param fields? table
---@return LibTreeCMetanodeIfDefinition
function LibTreeCMetanodeIfDefinition.new(fields) return end
