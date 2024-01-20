---@meta

---@class LibTreeCMetanodeIfDefinition: LibTreeCMetanodeDefinition
---@field ifCondition LibTreeDefBool
---@field ifBranch LibTreeINodeDefinition
---@field elseBranch LibTreeINodeDefinition
LibTreeCMetanodeIfDefinition = {}

---@param fields? LibTreeCMetanodeIfDefinition
---@return LibTreeCMetanodeIfDefinition
function LibTreeCMetanodeIfDefinition.new(fields) end
