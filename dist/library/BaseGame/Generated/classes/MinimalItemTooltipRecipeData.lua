---@meta


---@class MinimalItemTooltipRecipeData: IScriptable
---@field statsNumber Int32
---@field damageTypes InventoryTooltipData_StatData[]
---@field recipeStats InventoryTooltipData_StatData[]
MinimalItemTooltipRecipeData = {}


---@param fields? MinimalItemTooltipRecipeData
---@return MinimalItemTooltipRecipeData
function MinimalItemTooltipRecipeData.new(fields) end
