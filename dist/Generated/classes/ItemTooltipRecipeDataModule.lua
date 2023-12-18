---@meta _
---@diagnostic disable

---@class ItemTooltipRecipeDataModule: ItemTooltipModuleController
---@field private randomQualityLabel inkTextWidgetReference
---@field private randomQualityWrapper inkWidgetReference
---@field private statsLabel inkTextWidgetReference
---@field private statsWrapper inkWidgetReference
---@field private statsContainer inkCompoundWidgetReference
---@field private damageTypesLabel inkTextWidgetReference
---@field private damageTypesWrapper inkWidgetReference
---@field private damageTypesContainer inkCompoundWidgetReference
ItemTooltipRecipeDataModule = {}

---@param fields? table
---@return ItemTooltipRecipeDataModule
function ItemTooltipRecipeDataModule.new(fields) return end

---@param data UIInventoryItem
---@return nil
function ItemTooltipRecipeDataModule:NEW_Update(data) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRecipeDataModule:Update(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRecipeDataModule:UpdateRandomQuality(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRecipeDataModule:UpdatemRecipeDamageTypes(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRecipeDataModule:UpdatemRecipeProperties(data) return end
