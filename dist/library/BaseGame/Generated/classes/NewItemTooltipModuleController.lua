---@meta

---@class NewItemTooltipModuleController: inkWidgetLogicController
---@field lineWidget inkWidgetReference
---@field displayContext ItemDisplayContextData
---@field tooltipDisplayContext InventoryTooltipDisplayContext
---@field itemDisplayContext gameItemDisplayContext
NewItemTooltipModuleController = {}

---@param fields? NewItemTooltipModuleController
---@return NewItemTooltipModuleController
function NewItemTooltipModuleController.new(fields) end

---@param diffValue Float
---@return CName
function NewItemTooltipModuleController:GetArrowWrapperState(diffValue) end

---@param context InventoryTooltipDisplayContext
---@return Bool
function NewItemTooltipModuleController:IsContext(context) end

---@param data MinimalItemTooltipData
---@param context InventoryTooltipDisplayContext
---@return Bool
function NewItemTooltipModuleController:IsContext(data, context) end

---@param data UIInventoryItem
---@return nil
function NewItemTooltipModuleController:NEW_Update(data) end

---@param itemDisplayContext gameItemDisplayContext
---@param tooltipDisplayContext InventoryTooltipDisplayContext
---@param displayContext ItemDisplayContextData
---@return nil
function NewItemTooltipModuleController:SetDisplayContext(itemDisplayContext, tooltipDisplayContext, displayContext) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipModuleController:Update(data) end
