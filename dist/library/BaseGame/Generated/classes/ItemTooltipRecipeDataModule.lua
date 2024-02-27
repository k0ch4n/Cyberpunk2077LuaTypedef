---@meta


---@class ItemTooltipRecipeDataModule: ItemTooltipModuleController
---@field randomQualityLabel inkTextWidgetReference
---@field randomQualityWrapper inkWidgetReference
---@field statsLabel inkTextWidgetReference
---@field statsWrapper inkWidgetReference
---@field statsContainer inkCompoundWidgetReference
---@field damageTypesLabel inkTextWidgetReference
---@field damageTypesWrapper inkWidgetReference
---@field damageTypesContainer inkCompoundWidgetReference
ItemTooltipRecipeDataModule = {}


---@param fields? ItemTooltipRecipeDataModule
---@return ItemTooltipRecipeDataModule
function ItemTooltipRecipeDataModule.new(fields) end

---@param data UIInventoryItem
---@return nil
function ItemTooltipRecipeDataModule:NEW_Update(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRecipeDataModule:Update(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRecipeDataModule:UpdateRandomQuality(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRecipeDataModule:UpdatemRecipeDamageTypes(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRecipeDataModule:UpdatemRecipeProperties(data) end
