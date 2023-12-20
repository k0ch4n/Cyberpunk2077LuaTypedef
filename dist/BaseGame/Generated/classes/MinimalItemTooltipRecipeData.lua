---@meta _
---@diagnostic disable

---@class MinimalItemTooltipRecipeData: IScriptable
---@field public ["statsNumber"] Int32
---@field public ["damageTypes"] InventoryTooltipData_StatData[]
---@field public ["recipeStats"] InventoryTooltipData_StatData[]
MinimalItemTooltipRecipeData = {}

---@param fields? table
---@return MinimalItemTooltipRecipeData
function MinimalItemTooltipRecipeData.new(fields) return end
