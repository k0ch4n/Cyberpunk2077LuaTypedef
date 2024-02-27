---@meta


---@class ItemTooltipModuleController: inkWidgetLogicController
---@field lineWidget inkWidgetReference
---@field displayContext ItemDisplayContextData
---@field tooltipDisplayContext InventoryTooltipDisplayContext
---@field itemDisplayContext gameItemDisplayContext
ItemTooltipModuleController = {}


---@param fields? ItemTooltipModuleController
---@return ItemTooltipModuleController
function ItemTooltipModuleController.new(fields) end

---@param diffValue Float
---@return CName
function ItemTooltipModuleController:GetArrowWrapperState(diffValue) end

---@param data UIInventoryItem
---@return nil
function ItemTooltipModuleController:NEW_Update(data) end

---@param itemDisplayContext gameItemDisplayContext
---@param tooltipDisplayContext InventoryTooltipDisplayContext
---@param displayContext ItemDisplayContextData
---@return nil
function ItemTooltipModuleController:SetDisplayContext(itemDisplayContext, tooltipDisplayContext, displayContext) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipModuleController:Update(data) end

---@return Bool
function ItemTooltipModuleController:UseCraftingLayout() end

---@param data MinimalItemTooltipData
---@return Bool
function ItemTooltipModuleController:UseCraftingLayout(data) end
