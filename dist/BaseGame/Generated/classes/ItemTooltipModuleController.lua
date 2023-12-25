---@meta _
---@diagnostic disable

---@class ItemTooltipModuleController: inkWidgetLogicController
---@field protected lineWidget inkWidgetReference
---@field protected displayContext ItemDisplayContextData
---@field protected tooltipDisplayContext InventoryTooltipDisplayContext
---@field protected itemDisplayContext gameItemDisplayContext
ItemTooltipModuleController = {}

---@param fields? ItemTooltipModuleController
---@return ItemTooltipModuleController
function ItemTooltipModuleController.new(fields) return end

---@protected
---@param diffValue Float
---@return CName
function ItemTooltipModuleController:GetArrowWrapperState(diffValue) return end

---@param data UIInventoryItem
---@return nil
function ItemTooltipModuleController:NEW_Update(data) return end

---@param itemDisplayContext gameItemDisplayContext
---@param tooltipDisplayContext InventoryTooltipDisplayContext
---@param displayContext ItemDisplayContextData
---@return nil
function ItemTooltipModuleController:SetDisplayContext(itemDisplayContext, tooltipDisplayContext, displayContext) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipModuleController:Update(data) return end

---@protected
---@return Bool
function ItemTooltipModuleController:UseCraftingLayout() return end

---@protected
---@param data MinimalItemTooltipData
---@return Bool
function ItemTooltipModuleController:UseCraftingLayout(data) return end
