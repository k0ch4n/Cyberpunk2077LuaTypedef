---@meta _
---@diagnostic disable

---@class NewItemTooltipModuleController: inkWidgetLogicController
---@field protected lineWidget inkWidgetReference
---@field protected displayContext ItemDisplayContextData
---@field protected tooltipDisplayContext InventoryTooltipDisplayContext
---@field protected itemDisplayContext gameItemDisplayContext
NewItemTooltipModuleController = {}

---@param fields? table
---@return NewItemTooltipModuleController
function NewItemTooltipModuleController.new(fields) return end

---@protected
---@param diffValue Float
---@return CName
function NewItemTooltipModuleController:GetArrowWrapperState(diffValue) return end

---@protected
---@param context InventoryTooltipDisplayContext
---@return Bool
function NewItemTooltipModuleController:IsContext(context) return end

---@protected
---@param data MinimalItemTooltipData
---@param context InventoryTooltipDisplayContext
---@return Bool
function NewItemTooltipModuleController:IsContext(data, context) return end

---@param data UIInventoryItem
---@return nil
function NewItemTooltipModuleController:NEW_Update(data) return end

---@param itemDisplayContext gameItemDisplayContext
---@param tooltipDisplayContext InventoryTooltipDisplayContext
---@param displayContext ItemDisplayContextData
---@return nil
function NewItemTooltipModuleController:SetDisplayContext(itemDisplayContext, tooltipDisplayContext, displayContext) return end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipModuleController:Update(data) return end
